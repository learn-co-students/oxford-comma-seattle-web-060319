def oxford_comma(array)
if array.length == 1 
  return array[0]
elsif array.length == 2
  array.join(" and ")
else
  new_ending = "and " + array.last 
  array.pop
  array << new_ending
  array.join (", ")
end



end