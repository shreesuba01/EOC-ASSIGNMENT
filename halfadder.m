%half adder function
function z= halfadder(a,b)
if a<=1 && b<=1
    sum1 = gatexor(a,b);
    carry = gateand(a,b);
    z = [ sum1  carry];
    fprintf("truth table \n")
    fprintf("a  b  s  c \n")
    fprintf("0  0  0  0 \n")
    fprintf("0  1  1  0 \n")
    fprintf("1  0  1  0 \n")
    fprintf("1  1  0  1 \n")
else 
    fprintf("entered numbers are invalid!! try again")
end

