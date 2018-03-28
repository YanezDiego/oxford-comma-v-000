def oxford_comma(array)
  array.join (" and ")
    if array.size < 5
      array.join (1, "and ")
    else
      array.join (", ") << "and"
    end
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
