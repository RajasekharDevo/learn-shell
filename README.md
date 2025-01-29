# learn-shell

### We will learn shell scripting topics.
### List of shell script file


1. How to write shell script file
2. Printing
3. Variables
4. Inputs 
5. Codition
6. Loop
7. Function 
8. Exit status
9. Quotes
10. Sed Editor
11. 


### SED Commed Options
'''
delete same lines
   - based on Line numbers
       sed -i -e 'id' passwd
   -string based delete
      sed -i -e '/nologin/ d' passwd

add some lines
    - sed -i -e '1 a Hello' -e '/monogd/ a Hello World' passwd
modify(change) some lines
    sed -i -e '2 c Hello Universe' -e '/centos/c Hello Galaxy' passwd

 
delete some words
    sed -i -e 's/Hello||g' passwd
modify(substitute) some words
    sed -i -e 's|bin|BIN|g' passwd
Instead of| we can use / ,?, :, ;, #, @


'''

PROBLEM:
1. if input is not given the script should fail
2. 