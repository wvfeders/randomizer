def assign_pairs (student_names) #function that that receives an aray as an argument
	shuffled_students = student_names.shuffle #creates a new array that is a shuffled version of the array in the argument
	pair = shuffled_students.each_slice(2).to_a #create a new array that holds arrays of 2,2 and 1 names
	if pair.last.count == 1 #if the last area contains only 1 person push the last name to the first group
		pair.first.push(pair.last[0]) #push the last person into the first aray
		last_item = pair.pop #remove the last aray
	end
	p pair	
end

assign_pairs(["Christi", "Doug", "Tyler", "Chris", "Jim"]) #run the function

