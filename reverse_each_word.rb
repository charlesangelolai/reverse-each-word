# reverse string method
def reverse_each_word(string)
    string = string.split
    result = ""

    string.collect do |element|
        if string.first == element
            result << element.reverse
        else
            result << " " << element.reverse
        end
    end
    
    return result
end