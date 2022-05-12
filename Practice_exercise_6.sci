// Copyright (C) 2022 - Corporation - Sejal
//
// About your license if you have any
//
// Date of creation: 12 May, 2022
// Program Title- Practice exercise-6

/*
//Q1 A=[1 -1 0;2 3 1;4 1 5]. Extract the second column of A. Determine the the determinant.
A=[1 -1 0; 2 3 1 ; 4 1 5]
det(A)
P=A(:,2)
disp(p)
*/

/*
//Q2 Write a code to check if a given number n is less than or equal 
to 10, if yes, display its
square.
n=2
if n<=10 then
    disp('yes')
    disp(n^2)    
end

*/

/*
//Q3 Write a code to check if a number is less than 10, if yes, then display `<10', if it is
greater than 10, then display `>10', else display the number
n=10
if n<10 then
    disp('<10')
    elseif n>10
    disp('>10')
else
    disp(n)    
end
*/

//Q4 Write a for loop to display all the even numbers between 1 to 50
/*
for i=2:2:50
    disp(i)
end
*/

//Q5 Find summation of vector x = [1 2 6 4 2], using iterative procedure..
/*
x=[1 2 6 2 4]
A=length(x)
sum=0
for i=1:A
    sum=sum+x(i)
    disp(sum) 
end
*/

//Q6 Write a code using a while loop to display odd numbers in the range 1 to 25.
/*
n=1
while n<25
    n=n+2
disp(n)
end
*/

//Q7 Write a program to find the average of numbers.
/*
A=[1 2 3 4 5 6 7 8 9 10]
for i=mean(A)
    disp(i)
end
*/

//Q8 Write a program to find the cardinality of set A=[1 2 3 4]
/*
A=[1 2 3 4]
x=length(A)
disp(x)
*/

//Q9 Write a program to find GCD of 258 and 60
//GCD= Greatest common divisor
/*
a=258
b=60
x=factor(a)
y=factor(b)
p=intersect(x,y)
q= max(p)
disp(x)
disp(y)
disp(q)
*/


//Q10 Write a program to find the distance between two points.
/*
a=[1 2 3]
b=[4 5 6]
dist=sqrt((b(1)-a(1))^2+(b(2)-a(2))^2+(b(3)-a(3))^2)
disp(dist)
*/


//Q11 Write a program to find unique numbers in a vector
/*a=[1 2 3 4 5 7 4 3 2 1]
p=unique(a)
disp(p)
*/


//Q12 Write a program to find the frequency of elements in the vector
/*
a=[1 2 3 4 8 5 9 3 5 6]
p=tabul(a)
disp(p)
*/

/*
//Q13 Write a program to find set difference between two vectors
a=[1 2 3 4 5]
b=[6 5 4 3 2]
p= setdiff(a,b)
disp(p)
*/

//Q14 Given a paragraph,Write a program to find the frequency of words in scilab.
/*
X = ['Hii, I am Sejal Lotliker']
m = tabul(X,'i')
disp(m)
*/


//Q15 Write a program to print the following pattern:
//* 
//** 
//*** 
//**** 
//***** 
//a)

/*
for i=1:5
    for j=1:i
        mprintf('*')
    end
    mprintf(ascii(10))
end
*/

//b)
/*
for i=1:5
    for j=1:5
        mprintf('*')
    end
    mprintf(ascii(10))
end
*/

//Q16 Write a scilab program to reverse the content of the vector.
/*
a=[1 2 3 4 5]
disp(a)
for i=5:-1:1
    disp(i)
end
*/





