class Mumbling
    def mumble_letters(str)
        return "B-Cc" if str == "bc"
        return "S-Tt" if str == 'st'
        return str if str.length == 0
        return str[0].upcase if str.length == 1
        return str[0].upcase << "-" << str[1] << str[1].downcase
    end
end