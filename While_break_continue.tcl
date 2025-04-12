#!/usr/bin/tclsh
# applying the break and contnue in while loop
set i 0

while {$i < 100} {
	incr i
	if {$i == 85} {
		puts "now $i is 85"
		continue
	} elseif {$i ==90} {
		puts "I am getting out of the loop at i=$i" 
		break
	} else {
		puts "I am at count $i"
	}
}
