def oxford_comma(array)
	case array.length
	when 1
		array.join
	when 2
		array.join(" and ")
	when 3..100
		output = []
		array.each_with_index do |x,i|
			if i < array.length-1
				output << "#{x}, " 
			end
		end
		output << "and #{array[-1]}"
		output.join
	end
end