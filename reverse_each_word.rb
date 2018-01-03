def reverse_each_word(str)
  spl_str = str.split(" ")
  ans = []
  spl_str.each do |string|
    ans << string.reverse
  end
  return ans.join(" ")
end
