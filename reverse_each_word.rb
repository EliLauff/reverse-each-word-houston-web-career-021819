def reverse_each_word(string)
  words = string.split
  sdrow = []
  words.each do |word|
    sdrow.push(word.reverse)
  end
  sdrow.join
end