sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)

array = sentence.split(" ")
new_array = []

array.each do |sentence|
  new_array << sentence.reverse
end
new_array.join(" ")
end

def reverse_each_word_with_collect(sentence)
array = sentence.split(" ")
new_array = []

array.collect do |sentence|
  new_array << sentence.reverse
end
new_array.join(" ")
end
