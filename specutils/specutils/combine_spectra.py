import numpy as np
from specutils import read_fits_file
import os
from scipy import interpolate
from specutils import Spectrum1D

def combine(spectra, rv, snr, wave_range= None,desired_wavelength_units='angstrom',
            flux_unit = 'W / (m^2 micron)',fill_value=1.0):
    '''Read in some spectra and shift them to rest wavelengths, then
    combine them in a weighted average.

    Inputs:
    ------
    spectra : list of spectra to input
    rv: array of RV values to shift the spectra
    snr: signal-to-noise ratio of the spectra

    Keywords:
    --------
    wave_range : the range of wavelengths to have in the final spectrum

    Output:
    -------
    Combined Spectrum1D object
    
    '''

    flux_arr = None
    #print(len(spectra))
    for i in np.arange(len(spectra)):

        if os.path.exists(spectra[i]):
            #print(spectra[i])            
            spectrum = read_fits_file.read_fits_file(spectra[i],desired_wavelength_units=desired_wavelength_units)
            wave = spectrum.wavelength.value
            flux = spectrum.flux.value
            #print(flux)
            if flux_arr is None:
                if wave_range is not None:
                    good = np.where((wave >= wave_range[0]) & (wave <= wave_range[1]))[0]
                    wave_arr = wave[good]
                else:
                    wave_arr = wave
                
                flux_arr = np.ones((len(wave_arr),len(spectra)))

            # shift and interpolate wavelengths
            shift_wave = wave/(rv[i]/3e5 + 1.0)
            f = interpolate.interp1d(shift_wave,flux,fill_value=fill_value,bounds_error=False)
            
            flux_arr[:,i]  = f(wave_arr)
            #print(np.shape(flux_arr))
        else:
            print('file not found:'+spectra[i])

        average_flux = np.average(flux_arr,axis=1,weights=snr**2)
        ret_spec = Spectrum1D.from_array(wave_arr, average_flux, dispersion_unit = desired_wavelength_units, unit = flux_unit)
    return ret_spec
