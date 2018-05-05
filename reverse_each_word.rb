def reverse_each_word(string)
  str_arr = string.split(" ")
  str_arr.each do |x|
    x.reverse
  end
end