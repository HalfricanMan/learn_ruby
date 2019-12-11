#write your code here
def add(x, y)
    return x.to_f + y.to_f
end
def subtract(x, y)
    return x.to_f - y.to_f
end

def sum(array)
    if array == []
        return 0
    
    else
        sum = 0
        for x in array
            
            sum += x.to_f
            
        end
        return sum
    end
end

def multiply(array)

    if array == []
        return 0
    else
        mult = 1
        for x in array
            mult *= x.to_f
        end
        return mult
    end
end