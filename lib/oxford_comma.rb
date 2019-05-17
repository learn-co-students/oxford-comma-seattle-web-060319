def oxford_comma(array)
  if array.length == 1
    array.join()
  
  elsif array.length == 2
    array.join(' and ')
  
  elsif array.length == 3
    array.slice(0, 2).join(', ') + ', and ' + array.slice(-1)
    
  else
    new_array = array.slice(0..(array.length - 2))
    new_array.join(', ') + ', and ' + array.slice(-1)
  end
  
end