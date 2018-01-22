## Definition of methods(Syntax)

=begin
def method_2 arg1, arg2, arg3
#expression
end
def method_2 arg1 = value1, arg2 = value2, arg3 = value3,
#expression    
end
=end

def multiply arg1, arg2
    return arg1*arg2
end

def rest arg1=5, arg2=2
    return arg1-arg2
end

def sum arg1 = 1, arg2 = 3
    arg1+arg2 #in ruby is not necesary the keyword return, the method return the last line of code in the method
end 


puts multiply 10,20
puts rest
puts sum 10,3