def oxford_comma(array)
  if array.size < 2
    return array[0]
  elsif array.size == 2
    return array.join(' and ')
  else
    last = array.pop
    result = array.join(', ')
    result << ', and ' + last
  end
end
