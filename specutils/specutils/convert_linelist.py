import numpy as np


def convert_rayner_list():
    # convert from the original list with lines in microns and spaces
    # for delimiter to use comman delimiter in order to more easily
    # read in

    linelist = 'data/rayner_arcturus_atomic_line_list.txt'
    outlinelist = 'data/rayner_arcturus_atomic_line_list_reformat.txt'
    totalLines, n1, n2 = np.genfromtxt(linelist,unpack=True,dtype=str)

    totalNames = np.copy(n1)
    output = open(outlinelist,'w')
    for i in np.arange(len(n1)):
        totalNames[i] = n1[i]+' '+n2[i]
        output.write('%s,%s\n' %(totalLines[i],totalNames[i]))
    output.close()

      
    
    
    
    
