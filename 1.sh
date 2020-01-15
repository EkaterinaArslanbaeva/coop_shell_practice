for file in `ls *.txt`
do
  mv $file new_$file
  echo moving $file to new_$file
done
