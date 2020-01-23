def reverse_each_word(sentence1)
  array = sentence1.split
  reversed_words = []
  i=0
  while i < array.size
    reversed_words << array[i].reverse
    i+=1
  end
  reversed_words.join(" ")
end
