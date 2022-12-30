%1 to 4 demux
function z = demux4(in,s0,s1)
if in<=1 && s0<=1 && s1<=1
    x = gatenot(s0);
    y = gatenot(s1);

    a = gateand(in,(gateand(x,y)));
    b = gateand(in,(gateand(x,s1)));
    c = gateand(in,(gateand(s0,y)));
    d = gateand(in,(gateand(s0,s1)));
    
    z = [a b c d];
    fprintf("truth table \n")
    fprintf("in s0 s1 a  b  c  d \n")
    fprintf("0  0  0  0  -  -  - \n")
    fprintf("0  0  1  -  0  -  - \n")
    fprintf("0  1  0  -  -  0  - \n")
    fprintf("0  1  1  -  -  -  0 \n")
    fprintf("1  0  0  1  -  -  - \n")
    fprintf("1  0  1  -  1  -  - \n")
    fprintf("1  1  0  -  -  1  - \n")
    fprintf("1  1  1  -  -  -  1 \n")
else
    fprintf("entered values are invalid!! try again")
end


