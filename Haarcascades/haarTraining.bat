cd temp
haartraining.exe -data data/cascade -vec data/Carbatch_14Aug.vec -bg negative/infonegative.txt -npos 1800 -nneg 2600 -nstages 30 -mem 1000 -mode ALL -w 50 -h 35 -nonsym

