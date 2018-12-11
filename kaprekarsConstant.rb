def highestNum(num)
    num.to_s.split('').sort.join('').to_i
end

def lowestNum(num)
    num.to_s.split('').sort.reverse.join('').to_i
end


def KaprekarsConstant(num)

    count = 0

    until difference == 6174
        difference = highestNum(num) - lowestNum(num)
        if difference < 1000 
           ( difference.to_s + '0').to_i 
        end
        count +=1 
    end 
    count
  end
     