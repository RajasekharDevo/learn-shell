a=10
name = DevOps

print variable
echo a = $a
echo name = ${name}

#
# DATE = 2025-01-29
DATE= $ (date +%F)
echo Today date is ${DATE}

ARTH =$((2-3*4/2))

echo ARTH =${ARTH}

# special variable for Input
echo Script Name -$0
echo Frist Argument -$1
echo Second Argument -$2
echo All Arguments -$*
echo no of Arguments -$#