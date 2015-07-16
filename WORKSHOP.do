Ruby Overview & Sneak Peek
---------------------------

High-level
Interpreted
Object-oriented

Topics
---------------------------
Data types
Basic math operations
Output to console
String methods
How to write comments
reading input from console
string formatting
to_s, to_i, to_a methods
is_a? method
.respond_to?
||= operator
<< concatination operator

Control flow
	- If else
		-- simpler if==> expression if boolean
	- Unless
		-- simpler unless==> expression if boolean
	- case
	- ternary operator: boolean ? Do this if true: Do this if false

Loops:
	- while
	- until
	- for
	- loop
{} <-> do end

Next Statement

Arrays and Hashes

-Arrays:
	-- .each Iterator
	-- .times Iterator
	-- upto and downto


Problem 1:
Build a simple program which replaces the specific word from the string
hint use: text.split(" ") method

-Hashes:
	-- literal notation
	-- hash constructor notation (default value)
	-- Sorting of hash
	-- using symbol instead of string
	-- delete item => item.delete(key)


Symbols make good hash keys for a few reasons:
	1. They're immutable, meaning they can't be changed once they're created;
	2. Only one copy of any symbol exists at a given time, so they save memory;
	3. Symbol-as-keys are faster than strings-as-keys because of the above two reasons.

Conversion of string and hash

:my_symbol.to_s
# ==> "my_symbol"

"my_symbol".to_sym
# ==> :my_symbol

Hash[("a".."z").to_a.zip((1..26).to_a)]


New way of using hash:
new_hash = { one: 1,
  two: 2,
  three: 3
}

selective hash

Problem 2:
In this problem, we'll build a program that takes a user's input, then builds a hash from that input. Each key in the hash will be a word from the user; each value will be the number of times that word occurs. 
For example, if our program gets the string "the rain in Spain falls mainly on the plain," it will return

	the 2
	falls 1
	on 1
	mainly 1
	in 1
	rain 1
	plain 1
	Spain 1

Methods
Blocks
collect method
yield
Proc
lambda

Lambdas vs. Procs
If you're thinking that procs and lambdas look super similar, that's because they are! There are only two main differences.

First, a lambda checks the number of arguments passed to it, while a proc does not. This means that a lambda will throw an error if you pass it the wrong number of arguments, whereas a proc will ignore unexpected arguments and assign nil to any that are missing.

Second, when a lambda returns, it passes control back to the calling method; when a proc returns, it does so immediately, without going back to the calling method.

Modules
Classes
Scope
inheritance
public and private
super

require
using include instead of require
extend

mixin

Problem 3:
We'll be making an Account object with public methods to display balances and transfer funds, but which rely on private methods to make sure the user's PIN (personal identification number) is correct before approving transactions.
Create methods 
	- display balance
	- withdraw money
	- Check pin
Check pin should be private and other two should be public.
