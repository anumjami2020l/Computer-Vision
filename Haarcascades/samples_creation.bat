cd temp
createsamples.exe -info positive/Carbatch_14Aug.txt -vec data/Carbatch_14Aug.vec -num 1800 -w 50 -h 35 -show
pause
rem positive/positive_bmp_list.txt - file containing list of positive bmp files along with the rectagle coordinates from objectmarker.exe
rem -vec data/vector.vec - file created by the createsamples tool
rem all the other paramteres are described in the literature (links in the how_to.txt)