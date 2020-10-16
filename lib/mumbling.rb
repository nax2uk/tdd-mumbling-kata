class Mumbling
    def mumble_letters(str)
        str_output = ""
        (0...str.length).each { |index| str_output << (str[index] << str[index] * index).capitalize << "-"}
        return str_output.chomp("-")
    end
end 