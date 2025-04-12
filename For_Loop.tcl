if 0 {
set a {1 2 3 }
for { set i 0} { $i < [llength $a]} { incr i } {
	puts "The list \"a\" element at index $i is [lindex $a $i]"
}

puts "*****If you increment by \$i then the program will enter into infinite loop by printing only first\ index value in a set ********"
}


#---------------------------------------
set fruits {"apple" "banana" "grapes" }

for {set i 0} {$i < [llength $fruits] } {incr i} {
	puts " The  i value is $i \& its corresponding value in a fruits set is [lindex $fruits $i]"
}	
