#!/usr/bin/tclsh

#for incrementing in steps of 5

#

for {set i 0} {$i < 100} {incr i 5} {

	puts "I am at count $i and going up"

	after 200

	update

}
