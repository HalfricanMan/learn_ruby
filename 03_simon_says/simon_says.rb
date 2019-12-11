#write your code here
def echo(word)
    return word
    
end

def shout(word)
    return word.upcase
end

def repeat(word, repeats=2)
    ([word] * repeats).join(" ")
  end

def start_of_word(word, number)
    start_string = ""
    for x in (0..(number-1))
        start_string += word[x]
    end
    return start_string
end

def first_word(word)
    start_string = ""
    for x in (0..(word.length))
        if word[x] == " "
            return start_string
        else
            start_string += word[x]
        end
    end
end