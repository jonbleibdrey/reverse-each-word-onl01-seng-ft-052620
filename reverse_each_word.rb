require "pry"

def reverse_each_word(sentence1)
  split_sentence=sentence1.split
  split_sentence.each do|words|words.reverse
  binding.pry
  end
end

# def reverse_each_word(sentence1)
#   split_sentence = sentence1.split
#   split_sentence.each do|words|
  	
#   end
# end
  
# def reverse_each_word(sentence)
#   sentence_array = sentence.split
  
#   reversed_sentence = " "
 
#   sentence_array.each do|word| 
#     reversed_word = word.reverse
#     reversed_sentence = "#{reversed_sentence} #{reversed_word}"
#   #reversed_sentence = reversed_sentence + " " + reversed_word 
#   end
# reversed_sentence
# end