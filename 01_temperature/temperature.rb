#write your code here
def ftoc(temp)
    puts temp
    new_temp = (temp.to_f - 32) * 5/9
    return new_temp.to_f
end

def ctof(temp)
    new_ctof_temp = (temp.to_f * 9/5) + 32
    return new_ctof_temp
end