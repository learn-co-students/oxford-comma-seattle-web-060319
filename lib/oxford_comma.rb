def oxford_comma(array)
  if array.length == 1 
    return array[0]
  elsif array.length == 2 
    array.join(" and ")
  else
    new_ending = "and " + array.last 
    array.pop
    array << new_ending
    array.join(", ")
  end 
end

#I must first figure out the last element, insert "and" and then join the array into a string, separated by string. Can i find the last element and change it into "and #{element}" and then join?