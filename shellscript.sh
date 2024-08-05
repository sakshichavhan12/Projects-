#!/bin/bash 


# shellscript file for condiotion
# Author : sakshi 
#date : 05/08/24
#no.should be divisible by 3 , no. should be divisible by 5 , and not divisible bye 15 

for i in {1..100};do

if ((i % 3 == 0  || i % 5 == 0 )) && ((i % 15 != 0 ));then 
  echo $i 
fi;  
done 
