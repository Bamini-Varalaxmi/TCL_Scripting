#!/usr/bin/tclsh

set money 2000

puts "money is = $money"

set a 100

set b [expr $a+100]

puts "$a and $b"

unset a; #clearing the "a" var data puts "a is $a and b is $b"

if {![info exists a]} {

	set a 500
}

incr a

puts "new and incremented a is $a and b is $b"
