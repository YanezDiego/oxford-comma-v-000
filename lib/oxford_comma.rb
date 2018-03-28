def oxford_comma(array)
  if array.length == 2
    return "#{array[1]} and #{array[2]}"
  elsif array.length > 2
    array[-1].insert(0, "and ")


    #return= "#{array[0, array.length].join(', ')} and #{array.last}"
  end
  return array.join(", ")
end


#  if array.length == 1
#  return array.join
#elsif array.length == 2
# return array.join(" and ")
# elsif array.length == 3
#   array.insert(2, "and")
# else
#end
