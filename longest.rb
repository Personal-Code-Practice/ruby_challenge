def find_longest_word(words)
  split = words.split.each_slice(1).map{ |word| word.join ' '}
  split_word = split.max_by(&:length)
  p split_word
end

find_longest_word("What is the longest word in this phrase?")
