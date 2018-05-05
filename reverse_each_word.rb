def reverse_each_word(string)
  str_arr = string.split(" ")
  reverse_arr = []
  str_arr.each do |x|
    reverse_arr.push(x.reverse())
  end
  return reverse_arr.join(" ")
end

def reverse_each_word(string)
  string.collect 