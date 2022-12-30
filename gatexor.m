function z = gatexor(x,y)

if x == 0
    if y == 0
        a1 = gatenot(x);
        b1 = gatenot(y);
        a1b = gateand(a1,y);
        ab1 = gateand(x, b1);
        z = gateor(a1b,ab1);
    elseif y == 1
        a1 = gatenot(x);
        b1 = gatenot(y);
        a1b = gateand(a1,y);
        ab1 = gateand(x, b1);
        z = gateor(a1b,ab1);
    else
        fprintf("One or both of the inputs is incorrect. Please try again.")
    end
elseif x == 1
    if y == 0
        a1 = gatenot(x);
        b1 = gatenot(y);
        a1b = gateand(a1,y);
        ab1 = gateand(x, b1);
        z = gateor(a1b,ab1);
    elseif y == 1
        a1 = gatenot(x);
        b1 = gatenot(y);
        a1b = gateand(a1,y);
        ab1 = gateand(x, b1);
        z = gateor(a1b,ab1);
    else
        fprintf("One or both of the inputs is incorrect. Please try again.")
    end
else
    fprintf("One or both of the inputs are incorrect. Please try again.")
end
