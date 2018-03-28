def oxford_comma(array)
  if array.length == 2
    return "#{array[1]} and #{array[2]}"
  else array.length > 2
    #return "#{array[0]}"


    #return= "#{array[0, array.length].join(', ')} and #{array.last}"
  end
  return array.join(", ")
end

#def oxford_comma(array)
#  if array.length == 1
#  return array.join
#elsif array.length == 2
# return array.join(" and ")
# elsif array.length == 3
#   array.insert(2, "and")
# else
#   array.insert(4, "and")

#  end
#  return array.join(", ")
#end
