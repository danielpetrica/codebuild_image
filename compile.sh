# build file
for fFile in  php*  
do
 echo -e "\n\r****  tProcessing 457041333392.dkr.ecr.eu-west-1.amazonaws.com:$fFile"
 docker build . --tag 457041333392.dkr.ecr.eu-west-1.amazonaws.com/php_builder:$fFile -f $fFile
 docker push 457041333392.dkr.ecr.eu-west-1.amazonaws.com/php_builder:$fFile
done