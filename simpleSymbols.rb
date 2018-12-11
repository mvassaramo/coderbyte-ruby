def simpleSymbols(str)

    str = '=' + str + '='

    (0..str.length-1).each do |i|
        if /[a-zA-Z]/.match(str[i])
            if str[i-1] != '+' || str[i+1] != '+'
                return false 
            end 
        end 
    end
    return true 
end

# add '=' to start and end of strings incase first or last are letters
# loop through for each character of string 
# check if character is a letter
# if so then check if character before or after is not '+'
# return false 
# finish loop
# return true 