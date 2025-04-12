#!/usr/bin/tclsh

#

#For Down Counting

#

for {set i 20} {$i > 10} {incr i-1} {

	puts "I am at count $i and going down"

	set i [expr $i-1]

	after 200

	update

}
