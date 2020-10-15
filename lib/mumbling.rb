class Mumbling
    def mumble_letters(str)
        str_output = ""
        for index in 0...str.length
            str_output << str[index].upcase << str[index].downcase * index << "-"
        end
        return str_output.chomp("-")
    end
end 