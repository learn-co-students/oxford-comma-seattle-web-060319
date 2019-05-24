def oxford_comma(array)
	if array.length == 1
		new_array = array
		return new_array.join("")
	elsif array.length == 2
		new_array = array
		return	new_array.join(" and ")
	else array.length >= 3
		beginning_array = array[0..-2]
		final_beginning_array = beginning_array.join(", ")
		ending_array = array.pop
	end
	return "#{final_beginning_array}, and #{ending_array}"
end


