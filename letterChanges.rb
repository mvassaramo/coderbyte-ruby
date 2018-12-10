def LetterChanges(str)

   newStr = str.gsub(/[a-zA-Z]/) do |i|
        if i == 'z'  || i == 'Z' 
            'a'
        else 
            (i.ord + 1).chr
        end 
    end 
        
    newStr.tr('aeiou', 'AEIOU')

  end


  # .ord gives character value 
  # .chr converts value to character
  # .tr transforms