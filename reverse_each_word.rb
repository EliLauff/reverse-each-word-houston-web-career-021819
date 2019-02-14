def reverse_each_word(string)
  words = string.split
  sdrow = []
  arr.each do |word|
    sdrow.push(word.reverse)
  end
  sdrow
end