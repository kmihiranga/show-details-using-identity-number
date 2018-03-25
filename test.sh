 #!/bin/bash

echo ""
echo "********** National Identity Card **********"
echo "" 
echo "This is valid for 1900 to 2000 identity card numbers...."
echo ""  
echo "Enter Your Identity Card Number: "
read number

#use substring to get some middle numbers in id
var="${number:0:9}"
length=${#var}
month="${number:2:3}"
year="${number:0:2}"

#get current year
mydate=$(date +'%Y')
#get birth year using substring value
age="19$year"
#calculate Age
currentAge=`expr $mydate - $age`

if [ $length -eq 9 ];
then
#Male id number find
    if [ $month -ge 1 -a $month -le 366 ];
        then
            #check birth month
                if [ $month -le 31 ];#January
                    then
                    sum=`expr 31 - $month`#get month date 
                    echo "Date of Birth: 19$year January $sum"
                    echo "Gender : Male"
                    echo "Age: $currentAge"
                elif [ $month -gt 31 -a $month -le 59 ];#February
                    then
                    sum=`expr $month - 31`
                    echo "Date of Birth: 19$year February $sum"
                    echo "Gender : Male"
                    echo "Age: $currentAge"
                elif [ $month -gt 59 -a $month -le 90 ];#March
                    then
                    let sum="($month - 59) - 1"
                    echo "Date of Birth: 19$year March $sum"
                    echo "Gender : Male"
                    echo "Age: $currentAge"
                elif [ $month -gt 90 -a $month -le 120 ];#April
                    then
                    let sum="($month - 90) - 1"
                    echo "Date of Birth: 19$year April $sum"
                    echo "Gender : Male"
                    echo "Age: $currentAge"
                elif [ $month -gt 120 -a $month -le 151 ];#May
                    then
                    let sum="($month - 120) - 1"
                    echo "Date of Birth: 19$year May $sum"
                    echo "Gender : Male"
                    echo "Age: $currentAge"
                elif [ $month -gt 151 -a $month -le 181 ];#June
                    then
                    let sum="($month - 151) - 1"
                    echo "Date of Birth: 19$year June $sum"
                    echo "Gender : Male"
                    echo "Age: $currentAge"
                elif [ $month -gt 181 -a $month -le 212 ];#July
                    then
                    let sum="($month - 181) - 1"
                    echo "Date of Birth: 19$year July $sum"
                    echo "Gender : Male"
                    echo "Age: $currentAge"
                elif [ $month -gt 212 -a $month -le 243 ];#August
                    then
                    let sum="($month - 212) - 1"
                    echo "Date of Birth: 19$year August $sum"
                    echo "Gender : Male"
                    echo "Age: $currentAge"
                elif [ $month -gt 243 -a $month -le 273 ];#September
                    then
                    let sum="($month - 243) - 1"
                    echo "Date of Birth: 19$year September $sum"
                    echo "Gender : Male"
                    echo "Age: $currentAge"
                elif [ $month -gt 273 -a $month -le 304 ];#October
                    then
                    let sum="($month - 273) - 1"
                    echo "Date of Birth: 19$year October $sum"
                    echo "Gender : Male"
                    echo "Age: $currentAge"
                elif [ $month -gt 304 -a $month -le 334 ];#November
                    then
                    let sum="($month - 304) - 1"
                    echo "Date of Birth: 19$year November $sum"
                    echo "Gender : Male"
                    echo "Age: $currentAge"
                elif [ $month -gt 334 -a $month -le 366 ];#December
                    then
                    let sum="($month - 334) - 1"
                    echo "Date of Birth: 19$year December $sum"
                    echo "Gender : Male"
                    echo "Age: $currentAge"
                fi
                #end male id

    #Female birthday begins with +500 for days
    elif [ $month -gt 500 -a $month -le 866 ]
        then 
                if [ $month -le 531 ];#January
                    then
                    sum=`expr $month - 500`
                    echo "Date of Birth: 19$year January $sum"
                    echo "Gender: Female"
                    echo "Age: $currentAge"
                elif [ $month -gt 531 -a $month -le 559 ];#February
                    then
                    let sum="($month - 31) - 500"
                    echo "Date of Birth: 19$year February $sum"
                    echo "Gender: Female"
                    echo "Age: $currentAge"
                elif [ $month -gt 559 -a $month -le 590 ];#March
                    then
                    let sum="(($month - 59) - 500) - 1"
                    echo "Date of Birth: 19$year March $sum"
                    echo "Gender: Female"
                    echo "Age: $currentAge"
                elif [ $month -gt 590 -a $month -le 620 ];#April
                    then
                    let sum="(($month - 90) - 500) - 1"
                    echo "Date of Birth: 19$year April $sum"
                    echo "Gender: Female"
                    echo "Age: $currentAge"
                elif [ $month -gt 620 -a $month -le 651 ];#May
                    then
                    let sum="(($month - 120) - 500) - 1"
                    echo "Date of Birth: 19$year May $sum"
                    echo "Gender: Female"
                    echo "Age: $currentAge"
                elif [ $month -gt 651 -a $month -le 681 ];#June
                    then
                    let sum="(($month - 151) - 500) - 1"
                    echo "Date of Birth: 19$year June $sum"
                    echo "Gender: Female"
                    echo "Age: $currentAge"
                elif [ $month -gt 681 -a $month -le 712 ];#July
                    then
                    let sum="(($month - 181) - 500) - 1"
                    echo "Date of Birth: 19$year July $sum"
                    echo "Gender: Female"
                    echo "Age: $currentAge"
                elif [ $month -gt 712 -a $month -le 743 ];#August
                    then
                    let sum="(($month - 212) - 500) - 1"
                    echo "Date of Birth: 19$year August $sum"
                    echo "Gender: Female"
                    echo "Age: $currentAge"
                elif [ $month -gt 743 -a $month -le 773 ];#September
                    then
                    let sum="(($month - 243) - 500) - 1"
                    echo "Date of Birth: 19$year September $sum"
                    echo "Gender: Female"
                    echo "Age: $currentAge"
                elif [ $month -gt 773 -a $month -le 804 ];#October
                    then
                    let sum="(($month - 273) - 500) - 1"
                    echo "Date of Birth: 19$year October $sum"
                    echo "Gender: Female"
                    echo "Age: $currentAge"
                elif [ $month -gt 804 -a $month -le 834 ];#November
                    then
                    let sum="(($month - 304) - 500) - 1"
                    echo "Date of Birth: 19$year November $sum"
                    echo "Gender: Female"
                    echo "Age: $currentAge"
                elif [ $month -gt 834 -a $month -le 865 ];#December
                    then
                    let sum="(($month - 334) - 500) - 1"
                    echo "Date of Birth: 19$year December $sum"
                    echo "Gender: Female"
                    echo "Age: $currentAge"
                fi
                #end female id details
    fi    
else
echo "Please Enter a Valid Identity Number"
fi





