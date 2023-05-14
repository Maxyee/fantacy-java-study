# boolean-expression

## History behind boolean
George Boole was an early 19th century English mathematician who worked in the field of differential equations and Boolean alegbra

Trivia time: George Boole’s house is at 5, Grenville Place, Cork.

## What is boolearn logic
Quite simply, boolean logic is the use of “and”, “or”, and “not” conditions.

For example, “if it’s raining OR if it’s over 50 degrees celsius, take an umbrella” means that one must carry an umbrella if it’s raining. One must also carry an umbrella if the temperature is over 50 degrees. On the other hand, “if it’s raining AND if it’s over 50 degrees celsius, take an umbrella” means that one must carry an umbrella if it’s raining AND AT THE SAME TIME the temperature is over 50 degrees.

“You are NOT stupid” explicitly means that the person is not unintelligent. But does it mean that the person is intelligent?!? Not really. Just like “The number is NOT positive” could mean the number being negative, or zero (which is neither positive nor negative).

“You are NOT NOT clever” means you are definitely clever!

## What is boolearn logic
Because of the complexity in data relationships leading to various outputs.

As a simple example, if I want to display all positive even numbers in red colour, all negative even numbers in green colour, and all (and only one) other even number in blue colour, I need to use Boolean logic.

## Boolean expressions
Any expression or operation that evaluates to a Boolean value is called a Boolean expression.

The simplest Boolean expressions involve comparing two values, for which we need relational operators.


## Relational operators
>	Greater than	5.4 > 3 = true while 3 > 5 = false
<	Lesser than	5 < 3.6 = false while 3 < 5.1 = true
>=	Greater than or equal to	5 >= 5 = true while 3 >= 5 = false
<=	Lesser than or equal to	5 <= 3 = false while 5 <= 5 = true
==	Equal to	5.2 == 5.2 = true while 6.4 == 6.5 = false
!=	Not equal to	5 != 3.9 = true while 5 != 5 = false

## Boolean operators
For this section, we will assume that a and b are boolean values (true or false)

&& (and) operator
a && b is true when both boolean operands, a and b, are true

a	    b	    a && b
false	false	false
false	true	false
true	false	false
true	true	true


|| (or) operator
a || b is true when either of the boolean operands, a or b, is true.

a	b	a || b
false	false	false
false	true	true
true	false	true
true	true	true


Examples:

10/2 == 5 || 12/2 == 6 = true (because both sub-expressions are true)
10/2 == 5 || 12/2 == 4 = true (because first sub-expression is true)
10/2 == 4 || 12/2 == 6 = true (because second sub-expression is true)
10/2 == 4 || 12/2 == 4 = false (because BOTH sub-expressions are false)


! (not) operator

The ! (not) operator negates the boolean value to which it is applied.

a	!a
false	true
true	false


Examples:

!(10/2 == 5) = false because the expression (10/2 == 5) which is true is negated by the !.
!(5 < 3) = true because the expression (5 < 3) which is false is negated by the !.
!!!!(5 < 3) = false.

## Order of operations
Order of operations is,

Bracketed boolean sub-expressions
Then, Relational operators (left to right)
Then, !
Then, &&
Then, ||

## Short-circuit logic
If the first of the two boolean values is false, Processing or java doesn’t bother evaluating the second boolean value.

For example:

int a = 3;
boolean b = a>=10 && a<=20;
Here,

a>=10 is,
3>=10 which is,
false

Hence, the expression becomes:

false && a<=20
But, both false && false and false && true are false. So, no need to evaluate the second sub-expression.

## Short-circuiting ||
If the first of the two sub-expressions (a) is true, a || b becomes true.

Short-circuit logic summary
false && anything = false
true || anything = true

Examples:

- &&

true && true && true && false && true && true && true

= true && true && false && true && true && true

= true && false && true && true && true

= false && true && true && true

= false

- ||

false || false || false || true || true || false || true

= false || false || true || true || false || true

= false || true || true || false || true

= true || true || false || true

= true

## Questions

What are the following Boolean expressions evaluated to?

6 > 4
6 > 4 == true
6 < 4
6 < 4 == true
!true
!"Done"
!!!!true
!!false
6 >= 4 && 6 < 1
6 >= 4 || 6 < 1
6 >= 4 || 10
true || false && false
!(6 >= 4) && 6 < 1
!(6 >= 4) || 6 < 1
!(1 == 7 && 2 == 9)
1==2 || 3==4 || 5==6 || 7==8 || true
1==2 && 3==4 && 5==6 && 7==8 && true
!(1 == 7 && 2 == 9) && !(true && !false)
20 == 4 && 12*31 >= 41*9 && 1973%127 > 50 && 1000==1000
2+8 == 10 || 1729*9271 != 16029559 || 1000==2000

For what values of x (and y if applicable) will the following Boolean expressions be true? Where convenient, you can give your answer in form of a sentence.

x > 10
x >= 10
x % 5 == 0
x / 5 == 0
x % y == 0
x >= 10 && x <= 20
x > 1 && x < 6
x > 1 || x < 6
!(x >= 10 && x <= 20)
x % y == 0 && y % x == 0

Fix the following expressions based on their stated intent:

1. Expression should evaluate to true if x is an even integer over 100. Current version: x / 2 == 0 && x > 100.
2. Expression should evaluate to true if x is a multiple of both 7 and 11. Current version: x % 7 == 0 || x % 11 == 0.
3. Expression should evaluate to true if either x or y is a positive integer. Current version: x >= 0 || y >= 0.
4. Expression should evaluate to true if both x and y are outside the range [1, 6]. Current version: x < 1 || x > 6 && y < 1 || y > 6.


## Solutions
Outcomes of Boolean expressions:

6 > 4 = true
6 > 4 == true = true
6 < 4 = false
6 < 4 == true = false - exp == true and exp are the same. - exp == false and !exp are the same.
!true = false
!"Done" invalid (! doesn’t operate on String variables)
!!!!true = true
!!false = false
6 >= 4 && 6 < 1 = false
6 >= 4 || 6 < 1 = true
6 >= 4 || 10 invalid (right hand side value is integer, not boolean)
true || false && false = true (&& is before || in precedence)
!(6 >= 4) && 6 < 1 = false
!(6 >= 4) || 6 < 1 = false
!(1 == 7 && 2 == 9) = true
1==2 || 3==4 || 5==6 || 7==8 || true = true
1==2 && 3==4 && 5==6 && 7==8 && true = false
!(1 == 7 && 2 == 9) && !(true && !false) = false
20 == 4 && 12*31 >= 41*9 && 1973%127 > 50 && 1000==1000 = false (short-circuit &&)
2+8 == 10 || 1729*9271 != 16029559 || 1000==2000 = true (short circuit ||)
Values of variables for which expressions are true:

x > 10: when x is more than 10. If x is an integer, then 11, 12 …, if x is a float, then 10.00001, 10.00002, …
x >= 10: for any x that is 10 or more.
x % 5 == 0: for any x that is a multiple of 5, or in other words, any x that is divisible by 5.
x / 5 == 0: for any x between -4 and 4 (inclusive on both sides), represented by range [-4, 4]
x % y == 0: for an x, y pair such that x is divisible by y (or x is a multiple of y).
x >= 10 && x <= 20: for x in the range [10, 20]
x > 1 && x < 6: for x in the range (1, 6), excluding 1 and 6 themselves. This is represented by round brackets as opposed to square brackets.
x > 1 || x < 6: for any value of x (think :D)
!(x >= 10 && x <= 20): for any value of x OUTSIDE the range [10, 20]
x % y == 0 && y % x == 0: for an x, y pair such that they are the same or negative of each other (x = 12, y = 12 or x = 12, y = -12), but NOT zero, because 0 % 0 will give a “divide by zero” error.



Fixed expressions:

Expression should evaluate to true if x is an even integer over 100. Current version: x / 2 == 0 && x > 100. Fixed version: x % 2 == 0 && x > 100.
Expression should evaluate to true if x is a multiple of both 7 and 11. Current version: x % 7 == 0 || x % 11 == 0. Fixed version: x % 7 == 0 && x % 11 == 0.
Expression should evaluate to true if either x or y is a positive integer. Current version: x >= 0 || y >= 0. Fixed version: x > 0 || y > 0 (0 is a non-negative, non-positive number).
Expression should evaluate to true if both x and y are outside the range [1, 6]. Current version: x < 1 || x > 6 && y < 1 || y > 6. Fixed version: (x < 1 || x > 6) && (y < 1 || y > 6). Because, in the absence of brackets, && takes precedence over ||.