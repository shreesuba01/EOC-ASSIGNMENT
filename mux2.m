% 2 to 1 mux
function z=mux2(s0,d0,d1)
if s0 <=1 && d0<=1 && d1 <=1
    sum1 = gateand(gatenot(s0),d0);
    sum2 = gateand(s0,d1);
    z = gateor(sum1,sum2);
    fprintf("truth table \n")
    fprintf("s0  d0  d1  out \n")
    fprintf("0   0   0   0  \n")
    fprintf("0   0   1   0  \n")
    fprintf("0   1   0   1  \n")
    fprintf("0   1   1   1  \n")
    fprintf("1   0   0   0  \n")
    fprintf("1   0   1   1  \n")
    fprintf("1   1   0   0  \n")
    fprintf("1   1   1   1  \n")
else  
    fprintf("entered values are invalid!! try again")
end
