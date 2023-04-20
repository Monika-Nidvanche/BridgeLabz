
for x in `ls | grep txt`
do

		nameOfTxtFile=`echo $x | awk -F. '{ print $1 }'`
		#mkdir $nameOfTxtFile
		cp -r $x $nameOfTxtFile

done
