def letterCapitalize(str)

    array = str.split(" ")
    array.map { |word| word.capitalize }.join(" ")
end 

# convert string to array
# loop over each word and capitalize 
# convert array to string and return