import numpy as np
import pandas as pd
import os
import fortranformat as ff
from collections import OrderedDict
import sqlite3 as sqlite
# 1 wavelength (nm)  air above 200 nm   F11.4
#  2 log gf  F7.3
#  3 element code = element number + charge/100.  F6.2
#  4 first energy level in cm-1   F12.3
#         (if allowed, with same parity as ground state)
#         (negative energies are predicted or extrapolated)
#  5 J for first level   F5.1
#    blank for legibility   1X
#  6 label field for first level   A10
#  7 second energy level in cm-1   F12.3
#         (if allowed, with parity opposite first level)
#         (negative energies are predicted or extrapolated)
#  8 J for second level   F5.1
#    blank for legibility   1X
#  9 label field for second level   A10
# 10 log of radiative damping constant, Gamma Rad  F6.2 or F6.3
# 11 log of stark damping constant/electron number. Gamma Stark  F6.2 or F6.3
# 12 log of van der Waals damping constant/neutral hydrogen number,
#        Gamma van der Waals   F6.2 or F6.3
# 13 reference that can be expanded in subdirectory LINES   A4
# 14 non-LTE level index for first level   I2
# 15 non-LTE level index for second level   I2
# 16 isotope number   I3
# 17 hyperfine component log fractional strength  F6.3
# 18 isotope number  (for diatomics there are two and no hyperfine)   I3
# 19 log isotopic abundance fraction   F6.3
# 20 hyperfine shift for first level in mK to be added to E  I5
# 21 hyperfine shift for second level in mK to be added to E'  I5
#    the symbol "F" for legibilty   1X
# 22 hyperfine F for the first level    I1
# 23 note on character of hyperfine data for first level: z none, ? guessed  A1
#    the symbol "-" for legibility    1X
# 24 hyperfine F' for the second level  I1
# 25 note on character of hyperfine data for second level: z none, ? guessed  A1
# 26 1-digit code, sometimes for line strength classes   I1
# 27 3-character code such as AUT for autoionizing    A3
# 28 lande g for the even level times 1000   I5
# 29 lande g for the odd level times 1000   I5
# 30 isotope shift of wavelength in mA
def read_linelist(filename,save_sqlite=False):
    if os.path.exists(filename):
        line_parse = ff.FortranRecordReader('(F11.4,F7.3,F6.2,F12.3,F5.1,1X,A8,A2,F12.3,F5.1,1X,A8,A2,F6.2,F6.2,F6.2,A4,I2,I2,I3,F6.3,I3,F6.3,A8,A2,A8,A2,2I5,I6)')

        #line_parse = ff.FortranRecordReader('(F11.4,F7.3,F6.2,F12.3,F5.2,1X,A10,F12.3,F5.2,1X,A10,F6.2,A4,I2,I3,F6.3,I3,F6.3,I5,1X,A1,A1,1X,A1,A1,I1,A3,I5,I6)')
        col_names = 'WL,GFLOG,CODE,E,XJ,LABEL,EP,XJP,LABELP,GAMMAR,GAMMAS,GAMMAW,REF,NBLO,NBUP,ISO1,X1,ISO2,X2,OTHER1,OTHER2,LANDE,LANDEP,ISOSHIFT'.split(',')
        print('len of col_names %i' % (len(col_names)))
        r = open(filename,'r')
        rows_list = []

        for line in r:
            line_arr = line_parse.read(line)

            dict1 = OrderedDict(zip(col_names, line_arr))


            rows_list.append(dict1)

        df = pd.DataFrame(rows_list)
        r.close()
        if save_sqlite:
            con = sqlite.connect(filename+'.sqlite')
            df.to_sql('linelist',con)
            con.commit()
            con.close()
        return df
