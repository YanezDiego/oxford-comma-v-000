def oxford_comma(array)
  array.join (" and ")
    if array.size >= 5
      array.join (" ,", " and ")
end
