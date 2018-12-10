def firstFactorial(num)
    factorial = 1

    (1..num).each do |i|
        factorial *= i 
    end
    factorial 
end

# set factorial to 1 
# loop through number from 1 to num given 
# each loop update factorial 
# end of loop return factorial 