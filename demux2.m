%1 to 2 demux
function z = demux2(in,s0)
if in <= 1 && s0 <= 1
    a = gateand(in,gatenot(s0));
    b = gateand(in,s0);
    z=[a b];
    fprintf("truth table \n")
    fprintf("in  s0  a  b \n")
    fprintf("0   0   0  - \n")
    fprintf("0   1   -  0 \n")
    fprintf("1   0   1  - \n")
    fprintf("1   1   -  1 \n")

else 
    fprintf("entered values are invalid!! try again")
end

