#def reverse_each_word(string)
#     #this will convert string into array of strings 
#     #since new words are separated with " " that is what we pass as argument for .split method
#     arr_of_strings = string.split(" ")
#     #since implicit return of .each method is original array on what it was called we need new empty array to collect changed items
#     arr_of_reversed_strings = []
#     arr_of_strings.each do |word|
#         arr_of_reversed_strings << word.reverse
#     end
#     arr_of_strings.collect do |word|
#         word.reverse
#     end
#  arr_of_reversed_strings.join(" ")
#end

def reverse_each_word(string)
    string.split(' ').collect {|word| word.strip().reverse}.join(' ')
end

#puts reverse_each_word("olleH ,ereht dna woh era ?uoy")