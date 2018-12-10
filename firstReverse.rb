
# using ruby builtin methods

def firstReverse(string)
    string.reverse
end


#loop backwards using downto method

def firstReverse(string)
    newString = ""

    range = (string.length - 1)..0

    (range.first).downto(range.last).each do |x|
        newString += string[x]
    end 

    newString

end 