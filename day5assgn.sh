#Sequences Practice Problems
echo "Single Digit Random No:"
echo $((RANDOM%10))

#Area Conversion

read -p "Please Enter Height in feet = " H
read -p "Please Enter Widht in feet  = " W
Foot=$((H*W))
mt=$((Foot/3))
echo "Area of Rectangle in meter is  " $mt
