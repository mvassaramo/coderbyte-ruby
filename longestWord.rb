def LongestWord(sentence)
    
    words = sentence.split(' ').map do |word|
        /[a-zA-Z0-9]+/.match(word)
    end

    longestWord = words.max_by.each do |word|
        word.to_s.length
    end 

    longestWord

end


# convert sentence into array to loop through
# check each word characters
# loop through words array and find length
# return longest word