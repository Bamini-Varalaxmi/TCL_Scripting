proc multiply {x y } {
	set product [expr $x * $y]
	return $product
}
puts "direct arguments"
puts [multiply 2 3 ]

puts "setting variables values in code itself"
set a 2
set b 7
puts [multiply $a $b]


puts "taking nputs from iuser end"
puts "enter a value"
set a [gets stdin]
puts "enter b value"
set b [gets stdin]
puts [multiply $a $b]
