#!/usr/bin/tclsh

set grades [list 34 56 87 45 78 97 56 66 44 88]
#no.of students equal to length of the list
set no_of_students [llength $grades]
puts "There are $no_of_students students"

#finding the average = sum/no.of_elements
set sum 0
foreach grade $grades {
	set sum [expr $sum+$grade]
}
puts "sum:$sum"
puts "Average: [expr $sum/$no_of_students]"

#calculating lowest and highest numbers
set lowest 100; #lowest number is below 100
set highest 0; #highest number must be above 0

foreach grade $grades {
	if {$grade>$highest} {
		set Highest $grade
	}
	if {$grade<$lowest} {
		set Lowest $grade
	}
}
puts "Highest: $Highest"
puts "Lowest: $Lowest"


#whoever scored above 55 are passed, no.of students who passed are _?
set passed ""; #empty string
foreach grade $grades {
	if {$grade > 55} {
		lappend passed $grade
	}
}
set no_of_passed [llength $passed]
puts "No.of_passed_students: $no_of_passed"


