# Get rating
# > 7 - Good
# < 7 - Average

input=$1
if [ -z "$input" ]; then
echo Input Movie Name Missing
exit
fi

percent=$(curl -s https://www.themoviedb.org/movie/640146-ant-man-and-the-wasp-quantumania | grep data-percent | awk -f
= '{print $2}')

echo Percent $percent
if  [ "$percent" -ge 70 ]; then
  echo Good
else
  echo Average
fi