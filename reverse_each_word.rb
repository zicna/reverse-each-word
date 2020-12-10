def reverse_each_word(string)
    arr_of_strings = string.split(" ")
    #puts arr_of_strings
    arr_of_reversed_strings = []
    arr_of_strings.each do |word|
        arr_of_reversed_strings << word.reverse
    end
    arr_of_strings.collect do |word|
        word.reverse
    end
 arr_of_reversed_strings.join(" ")
end

#def reverse_each_word_using_collect(string)
 #   arr_of_strings = string.split(" ")
  #  arr_of_strings.map do |word|
   #     word.reverse
    #end
#end


#reverse_each_word("Milanu se jako sere. molim te pozuri!")
#reverse_each_word_using_collect("Milanu se jako sere. molim te pozuri!")
