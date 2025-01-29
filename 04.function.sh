# Aname given to set  of commands is called as function

# Declare a function

function_name(){
  echo Helow World
}

# call function
function_name

## we can send inputs to the function and we can access them with special variables $1-$n,$*,$#

function_name1(){
  echo frist Arguments =$1
  echo second Arguments =$2
  echo All Arguments =$*
  echo No of  Arguments =$#
}

function_name1 123 xyz

