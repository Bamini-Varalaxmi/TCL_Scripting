if 0 {
"puts "enter any number other than decimal"
set a [gets stdin]


if {$a > 0} { puts "the given value $a is posiitive"
} elseif { $a < 0} {
	puts "the value $a is Negative"
} else {
	puts "the value $a is zero"
}
}

puts {enter a value}
set a [gets stdin]

if { $a > 0 } { puts "Positive, program 2"
} elseif { $a < 0 } { puts "Negative, program 2"
} else { puts "zero, program 2" }




if {$a > 0} { 
	puts "the given value $a is positive program 3"
} elseif { $a < 0} {
	puts "the value $a is Negative program 3"
} else {
        puts "the value $a is zero program 3"
}
