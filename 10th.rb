#  10. Write a function that takes an integer as input, and returns the number of bits that are equal 
#      to one in the binary representation of that number. 
#      You can guarantee that input is non-negative.

#      Example: The binary representation of 1234 is 10011010010, so the function should return 5 in this case

def oneMore(number)
    symbol = number.to_s(2)
    kol = symbol.count("1")
    #puts(12344.to_s(2))
    puts (kol) #не_смог_через_return
end    

oneMore(12344)