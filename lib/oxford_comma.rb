def oxford_comma(array)
  insert_index = array.size
  array.insert(insert_index -1, "and")
  array.join(",")
end