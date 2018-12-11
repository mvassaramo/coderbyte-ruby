def timeConvert(num)
    hours = num / 60 
    minutes = num % 60

    return "#{hours}:#{minutes}"
end