#!/bin/bash

echo -e "=======================[ The MCQ ]======================="
echo -e "Its a multiple choice questionnaire of 10 questions."
echo -e "Theme based on: << Famous landmarks around the world >>"
echo -e "Note: Answer should be '1', '2' or '3'."
echo " "

total=0

echo -e "1.Where is the Eiffel Tower?"
echo " "
PS3="Answer: "
select item in "Madagascar" "France" "Peru"
do
    if [ $REPLY == 2 ]; then
        total=$((total+1))
        echo " "
        echo "Right! Its France!"
        break
    elif [ "$REPLY" != 2 ] && [ "$REPLY" -lt 4 ]; then
        echo " "
        echo "Wrong! The answer was : 2) France"
        break
    else
        echo "$REPLY is not valid!"
    fi
done
echo " "

echo -e "2.Where is the Great wall of China?"
echo " "
PS3="Answer: "
select item in "North Korea" "Japan" "China"
do
    if [ $REPLY == 3 ]; then
        total=$((total+1))
        echo " "
        echo "Right! Its china!"
        break
    elif [ "$REPLY" != 3 ] && [ "$REPLY" -lt 4 ]; then
        echo " "
        echo "Wrong! The answer was : 3) china"
        break
    else
        echo "$REPLY is not valid!"
    fi
done
echo " "

echo -e "3.Where is the Pyramid of Giza?"
echo " "
PS3="Answer: "
select item in "Australia" "Egypt" "England"
do
    if [ $REPLY == 2 ]; then
        total=$((total+1))
        echo " "
        echo "Right! Its Egypt!"
        break
    elif [ "$REPLY" != 2 ] && [ "$REPLY" -lt 4 ]; then
        echo " "
        echo "Wrong! The answer was : 2) Egypt"
        break
    else
        echo "$REPLY is not valid!"
    fi
done
echo " "


echo -e "4.Where is Kremlin?"
echo " "
PS3="Answer: "
select item in "Russia" "Congo" "Switzeland"
do
    if [ $REPLY == 1 ]; then
        total=$((total+1))
        echo " "
        echo "Right! Its Russia!"
        break
    elif [ "$REPLY" != 1 ] && [ "$REPLY" -lt 4 ]; then
        echo " "
        echo "Wrong! The answer was : 1) Russia"
        break
    else
        echo "$REPLY is not valid!"
    fi
done
echo " "


echo -e "5.Where is the tower of pisa?"
echo " "

PS3="Answer: "
select item in "Italy" "Sweden" "Brazil"
do
    if [ $REPLY == 1 ]; then
        total=$((total+1))
        echo " "
        echo "Right! Its italy!"
        break
    elif [ "$REPLY" != 1 ] && [ "$REPLY" -lt 4 ]; then
        echo " "
        echo "Wrong! The answer was : 1) italy"
        break
    else
        echo "$REPLY is not valid!"
    fi
done
echo " "


echo -e "6.Where is the Sydney Opera House?"
echo " "
PS3="Answer: "
select item in "Madagascar" "United States" "Australia"
do
    if [ $REPLY == 3 ]; then
        total=$((total+1))
        echo " "
        echo "Right! Its Australia!"
        break
    elif [ "$REPLY" != 3 ] && [ "$REPLY" -lt 4 ]; then
        echo " "
        echo "Wrong! The answer was : 3) Australia"
        break
    else
        echo "$REPLY is not valid!"
    fi
done
echo " "

echo -e "7.Where is the Statue of Liberty?"
echo " "
PS3="Answer: "
select item in "Pakistan" "United States" "United kingdom"
do
    if [ $REPLY == 2 ]; then
        total=$((total+1))
        echo " "
        echo "Right! Its United States!"
        break
    elif [ "$REPLY" != 2 ] && [ "$REPLY" -lt 4 ]; then
        echo " "
        echo "Wrong! The answer was : 2) United States"
        break
    else
        echo "$REPLY is not valid!"
    fi
done
echo " "


echo -e "8.Where is the Taj Mahal?"
echo " "
PS3="Answer: "
select item in "Pakistan" "Thailand" "India"
do
    if [ $REPLY == 3 ]; then
        total=$((total+1))
        echo " "
        echo "Right! Its India!"
        break
    elif [ "$REPLY" != 3 ] && [ "$REPLY" -lt 4 ]; then
        echo " "
        echo "Wrong! The answer was : 3) India"
        break
    else
        echo "$REPLY is not valid!"
    fi
done
echo " "


echo -e "9.Where is the Moai?"
echo " "
PS3="Answer: "
select item in "Myanmar" "Chile" "Peru"
do
    if [ $REPLY == 2 ]; then
        total=$((total+1))
        echo " "
        echo "Right! Its Chile!"
        break
    elif [ "$REPLY" != 2 ] && [ "$REPLY" -lt 4 ]; then
        echo " "
        echo "Wrong! The answer was : 2) Chile"
        break
    else
        echo "$REPLY is not valid!"
    fi
done
echo " "


echo -e "10.Where is the Machu Picchu?"
echo " "
PS3="Answer: "
select item in "Peru" "Columbia" "Poland"
do
    if [ $REPLY == 1 ]; then
        total=$((total+1))
        echo " "
        echo "Right! Its Peru!"
        break
    elif [ "$REPLY" != 1 ] && [ "$REPLY" -lt 4 ]; then
        echo " "
        echo "Wrong! The answer was : 1) Peru"
        break
    else
        echo "$REPLY is not valid!"
    fi
done
echo " "

echo "***** Your score is $total out of 10. ******"
echo " "
echo " ====================[ END OF MCQ ]===================="


