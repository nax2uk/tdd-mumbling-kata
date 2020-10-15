class Mumbling
    def mumble_letters(str)
        
        return "" if str.length == 0
        str_output = str[0].upcase
        for index in 1...str.length
            str_output << "-" << str[index].upcase << str[index].downcase * index
        end
        return str_output
    end
end 