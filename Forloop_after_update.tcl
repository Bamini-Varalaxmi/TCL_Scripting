#!/usr/bin/tclsh

#

#For counting UP

#

#

for {set i 0} {$i < 10} {incr i} {

	puts "I am at count $i and going up"

	after 200; #delay

	update; #display comes up kind of

}
