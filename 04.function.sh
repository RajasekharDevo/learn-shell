# Aname given to set  of commands is called as function

# Declare a function

function_name(){
  echo Helow World
}

# call function
function_name

## we can send inputs to the function and we can access them with special variables $1-$n,$*,$#

function_name1(){
  a=234
  echo frist Arguments =$1
  echo second Arguments =$2
  echo All Arguments =$*
  echo No of  Arguments =$#
}

a=123
function_name1 123 xyz

#Functions will have its own exit status, but not with exit command, we have to use return command with exit states.
function_name2() {
  echo Hello
  return 1
  #1 is a exit status and it ranges from 0-255
}

function_name2
echo Exit status of function $?

