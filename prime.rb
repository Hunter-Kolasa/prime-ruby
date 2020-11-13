## works in repl.it but getting infinite false loop when running learn test??
# def prime?(integer)
#   n = 2
#    divisible = []
#     prime = []
#     while divisible.length == 0 && prime.length == 0
#       if integer.abs != integer || integer == 0
#         puts false
#       elsif integer % n == 0
#         puts false
#         divisible << integer
#       elsif n >= integer / 2
#         puts true
#         prime << integer
#       else
#         n += 1
#       end
#     end
# end

def prime?(int)
    if int <= 1
        false
    elsif int == 2
        true
    else
        (2..int/2).none? {|i| int % i == 0}
    end
end

        
