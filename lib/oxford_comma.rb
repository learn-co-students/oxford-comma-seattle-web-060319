def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  else
    phrase = ""
    while array.length > 1
      phrase.concat("#{array[0]}, ")
      array.shift()
    end
    return phrase.concat("and #{array[0]}")
  end 
end