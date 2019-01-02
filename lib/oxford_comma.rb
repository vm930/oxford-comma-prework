def oxford_comma(array)
  insert_index = array.size
  array[insert_index] = "and #{array[insert_index]}"
  array.join(", ")
end