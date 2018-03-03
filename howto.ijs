load 'csv'
load '~/Bureau/J-lib/dataframe.ijs'
data=: readcsv jpath '~/Bureau/J-lib/ventilation.csv'

NB. Column index of data y by name x
'Valeur' colIdxByName data

NB. Select a column in data y by index x
0 colByIdx data

NB. Select a column in data by name
'Valeur' colByName data