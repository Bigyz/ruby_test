def add(val1, val2)
    return val1+val2
end

def subtract(val1, val2)
    return val1-val2
end

def sum array
    return array.inject(:+)
end 

def multiply(val1, val2)
    return val1*val2
end

def power(val1, val2)
    return val1**val2
end

def factorial fact = 1 +- 1
    return (1..fact).inject(:*)
end
