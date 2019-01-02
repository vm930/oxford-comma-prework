def oxford_comma(array)
  insert_index = array.size
  array[insert_index -1] = "and #{array[insert_index -1]}"
  array.join(", ")
end