def oxford_comma(array)
  if array.size == 1 
    "#{array[0]}"
  elsif array.size == 2 
    "#{array[0]} and #{array[1]}"
  elsif
    last_word = array.pop()
    new_arr = array.join(", ")
    "#{new_arr}, and #{last_word}"
  end
end