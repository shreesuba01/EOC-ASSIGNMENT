%full adder function
function z = fulladder(a,b,c)
if a<=1 && b<=1 && c<=1
    sum1 = gatexor(a,gatexor(b,c));
    carry = (gateor(gateand(b,c),(gateor(gateand(a,c),gateand(a,b)))));
    z = [sum1 carry];
    fprintf("truth table \n")
    fprintf("a  b  c  s  c \n")
    fprintf("0  0  0  0  0 \n")
    fprintf("0  0  1  1  0 \n")
    fprintf("0  1  0  1  0 \n")
    fprintf("0  1  1  0  1 \n")
    fprintf("1  0  0  1  0 \n")
    fprintf("1  0  1  1  0 \n")
    fprintf("1  1  0  0  1 \n")
    fprintf("1  1  1  1  1 \n")
else 
    fprintf("entered numbers are invalid!! try again")
end
