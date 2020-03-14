def reverse_each_word(array)
  array1 = array.split(" ")
  array2 = array1.each {|x| x.reverse!}
  return array2.join(" ")
end