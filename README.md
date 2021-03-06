Write a method make_change that will determine the minimum number of coins needed to make change for a given amount in American currency.

Coins used will be half-dollars, quarters, dimes, nickels, and pennies, worth 50¢, 25¢, 10¢, 5¢ and 1¢, respectively. They'll be represented by the symbols H, Q, D, N and P (symbols in Ruby, strings in JavaScript.

The argument passed in will be an integer representing the value in cents. The return value should be a hash (an object in JavaScript) with the symbols as keys, and the numbers of coins as values. Coins that are not used should not be included in the hash. If the argument passed in is 0, then the method should return an empty hash.

Ruby examples:

make_change(0) --> {}
make_change(1) --> {:P=>1}
make_change(43) --> {:Q=>1, :D=>1, :N=>1, :P=>3}
make_change(91) --> {:H=>1, :Q=>1, :D=>1, :N=>1, :P=>1}

H: 50c      Q: 25c      D: 10c     N: 5c     P: 1c

TESTS:

0 -> {}
1 -> {:P=>1}
5 -> {:N=>1}
10 -> {:D=>1}
25 -> {:Q=>1}
50 -> {:H=>1}
2 -> {:P=>2}
20 -> {:D=>2}
100 -> {:H=>2}
6 -> {:N=>1, :P=>1}
7 -> {:N=>1, :P=>2}
11 -> {:D=>1, :P=>1}
15 -> {:D=>1, :N=>1}
19 -> {:D=>1, :N=>1, :P=>4}
43 -> {:Q=>1, :D=>1, :N=>1, :P=>3}
91 -> {:H=>1, :Q=>1, :D=>1, :N=>1, :P=>1}
