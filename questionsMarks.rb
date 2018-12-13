def QuestionMarks(str)
    added = []
    str = str.gsub(/[a-zA-Z]/,'')
    (0..str.length-1).each do |i|
        if str[i].to_i + str[i+1].to_i == 10
            return false 
        elsif str[i].to_i + str[i+2] == 10
            return false
        elsif str[i].to_i + str[i+3] == 10
            return false
        elsif str[i].to_i + str[i+2] == 10
            return false
        elsif str[i].to_i + str[i+3] == 10
            added << [str[i], str[i+4]]
            if str[i+1] != '?' && str[i+2] != '?' && str[i+3] != '?'
                return false 
            end 
        end 
    end 
    added == [] ? false : true 
end 