%8 to 1 mux
function z = mux8(s0,s1,s2)
d0=0;
d1=1;
d2=0;
d3=1;
d4=0;
d5=1;
d6=0;
d7=1;
if s0<=1 && s1<=1 && s2<=1
    if s0 == 0 && s1 == 0 && s2 == 0
        z=d0;
    elseif s0 == 0 && s1 == 0 && s2 == 1
        z=d1;
    elseif s0 == 0 && s1 == 1 && s2 == 0
        z=d2;
    elseif s0 == 0 && s1 == 1 && s2 == 1
        z=d3;
    elseif s0 == 1 && s1 == 0 && s2 == 0
        z=d4;
    elseif s0 == 1 && s1 == 0 && s2 == 1
        z=d5;
    elseif s0 == 1 && s1 == 1 && s2 == 0
        z=d6;
    elseif s0 == 1 && s1 == 1 && s2 == 1
        z=d7;
        
    fprintf("truth table\n")
    fprintf("s0  s1  s2  out \n")
    fprintf("0   0   0   d0=0 \n")
    fprintf("0   0   1   d1=1 \n")
    fprintf("0   1   0   d2=0 \n")
    fprintf("0   1   1   d3=1 \n")
    fprintf("1   0   0   d4=0 \n")
    fprintf("1   0   1   d5=1 \n")
    fprintf("1   1   0   d6=0 \n")
    fprintf("1   1   1   d7=1 \n")
else 
    fprintf("entered values are invalid!! try again")
end


