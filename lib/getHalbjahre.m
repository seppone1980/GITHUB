function [out1,out2] = getHalbjahre(x)


    HJ1 = find(x(:,2)>=1 & x(:,2)<=6);
    out1 = x(HJ1,:);

    HJ2 = find(x(:,2)>=7 & x(:,2)<=12);
    out2 = x(HJ2,:);

    
end

