def reverse_each_word(string)
  string.split.each {|splits| splits.reverse}.join(" ")
end