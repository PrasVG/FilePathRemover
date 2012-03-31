FILENAME=$1
cat $FILENAME | while read LINE
	do
		#Replace .sh in the following line with any file extension you want.
		LINE=${LINE%.sh}
		LINE=${LINE##*/}
		echo $LINE >> outputFile.txt
		 
	done 
	



