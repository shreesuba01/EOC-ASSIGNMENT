%4 to 1 mux
function z = mux4(s0,s1)
d0=0;
d1=1;
d2=0;
d3=1;
if s0 <= 1 && s1 <= 1
    if s0 == 0 && s1 == 0
        z=d0;
    elseif s0 == 0 && s1 == 1
        z=d1;
    elseif s0 == 1 && s1 == 0
        z=d2;
    elseif s0 == 1 && s1 == 1
        z=d3;
    end 
    fprintf("truth table \n")
    fprintf("s0  s1  out  \n")
    fprintf("0   0   d0=0 \n")
    fprintf("0   1   d1=1 \n")
    fprintf("1   0   d2=0 \n")
    fprintf("1   1   d0=1 \n")

else 
    fprintf("entered values are invalid!! try again")
end

