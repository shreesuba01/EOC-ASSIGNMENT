function z = gatenor(x,y)

if x == 0
    if y == 0
        w = gateor(x,y);
        z = gatenot(w);
    elseif y == 1
        w = gateor(x,y);
        z = gatenot(w);
    else
        fprintf("One or both of the inputs is incorrect. Please try again.")
    end
elseif x == 1
    if y == 0
        w = gateor(x,y);
        z = gatenot(w);
    elseif y == 1
        w = gateor(x,y);
        z = gatenot(w);
    else
        fprintf("One or both of the inputs is incorrect. Please try again.")
    end
else
    fprintf("One or both of the inputs are incorrect. Please try again.")
end