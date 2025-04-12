proc print_global_list_elements {i} {
	global my_data
	puts "The list elements at index $i is [lindex $my_data $i]"

}

set my_data  {1 2 3}
puts [print_global_list_elements 0 ]
