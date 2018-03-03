NB. Column index of data y by name x
colIdxByName =: (I.@((0{])=(<@[)))

NB. Select a column in data y by index x
colByIdx =: (]@{(|:@[))

NB. Select a column in data by name
colByName =: ((I.@((0{])=(<@[))){(|:@}.@]))
