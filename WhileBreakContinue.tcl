set x 0
while "$x < 5" {
	#set x [expr {$x+1}]
	incr x
	puts "incremented x is $x"
	if {$x > 7 } break
	puts {after break}
	if "$x >3" continue
	puts {after continue}
	puts "x ix $x"
}

puts "exited While Loop"
