class Mumbling
    def mumble_letters(str)
        if str.length == 0
            return str
        end 
        str_input = str[0].upcase
        if str.length == 1
            return str_input 
        end
        if str.length == 2
            index = 1
            str_input << "-" << str[index].upcase << str[index].downcase 
            return str_input
        end
        if str.length == 3
            index = 1
            str_input << "-" << str[index].upcase << str[index].downcase 
            index = 2
            str_input << "-" << str[2].upcase << str[2].downcase << str[2].downcase 
            return str_input
        end


    end
end 