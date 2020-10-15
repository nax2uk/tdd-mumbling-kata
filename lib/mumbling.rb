class Mumbling
    def mumble_letters(str)
        return str if str.length == 0
        return str[0].upcase if str.length == 1
        return str[0].upcase << "-" << str[1].upcase << str[1].downcase if str.length == 2
        return str[0].upcase << "-" << str[1].upcase << str[1].downcase << "-" << str[2] << str[2].downcase << str[2].downcase if str.length == 3
        
    end
end 