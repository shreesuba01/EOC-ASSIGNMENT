%1 to 8 demux
function z = demux8(in,s0,s1,s2)
if in<=1 && s0<=1 && s1<=1 && s2<=1
    x = gatenot(s0);
    y = gatenot(s1);
    z = gatenot(s2);
    
    a = gateand(gateand(in,x),gateand(y,z));
    b = gateand(gateand(in,x),gateand(y,s2));
    c = gateand(gateand(in,x),gateand(s1,z));
    d = gateand(gateand(in,x),gateand(s1,s2));
    e = gateand(gateand(in,s0),gateand(y,z));
    f = gateand(gateand(in,s0),gateand(y,s2));
    g = gateand(gateand(in,s0),gateand(s1,z));
    h = gateand(gateand(in,s0),gateand(s1,s2));

    z = [a b c d e f g h];
    fprintf("truth table \n")
    fprintf("in s0 s1 s2 a  b  c  d  e  f  g  h \n")
    fprintf("0  0  0  0  0  -  -  -  -  -  -  - \n")
    fprintf("0  0  0  1  -  0  -  -  -  -  -  - \n")
    fprintf("0  0  1  0  -  -  0  -  -  -  -  - \n")
    fprintf("0  0  1  1  -  -  -  0  -  -  -  - \n")
    fprintf("0  1  0  0  -  -  -  -  0  -  -  - \n")
    fprintf("0  1  0  1  -  -  -  -  -  0  -  - \n")
    fprintf("0  1  1  0  -  -  -  -  -  -  0  - \n")
    fprintf("0  1  1  1  -  -  -  -  -  -  -  0 \n")
    fprintf("1  0  0  0  1  -  -  -  -  -  -  - \n")
    fprintf("1  0  0  1  -  1  -  -  -  -  -  - \n")
    fprintf("1  0  1  0  -  -  1  -  -  -  -  - \n")
    fprintf("1  0  1  1  -  -  -  1  -  -  -  - \n")
    fprintf("1  1  0  0  -  -  -  -  1  -  -  - \n")
    fprintf("1  1  0  1  -  -  -  -  -  1  -  - \n")
    fprintf("1  1  1  0  -  -  -  -  -  -  1  - \n")
    fprintf("1  1  1  1  -  -  -  -  -  -  -  1 \n")
    
    

else 
    fprintf("entered values are invalid!! try again")
end
