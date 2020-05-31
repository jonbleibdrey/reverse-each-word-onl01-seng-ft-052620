require "pry"

def reverse_each_word(sentence1)
  split_sentence=sentence1.split
  new_line=split_sentence.each do|word|word.reverse
  new_line.join(" ")
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