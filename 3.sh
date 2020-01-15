for file in `ls *.py`
do
  if[cat $file |wc -l -gt 10]
  then      
        mv $file short_$file
       echo moving $file to short_$file
  else
        mv $file long_$file
        echo moving $file to long_$file
fi
done
