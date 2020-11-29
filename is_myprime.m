
function out = is_myprime(n)

if n <= 0
    out = [num2str(n) ' is not a prime number'];
elseif n == 1
    out = [num2str(n) ' is not a prime number'];
elseif n == 2
    out = [num2str(n) ' is a prime number'];
else
    
    v = [3:n];
    XX = mod(n,v);
    B = (XX == 0 );
    C = sum(B);
    if C == 1
        out = [ num2str(n) ' is a prime number'];
    else
        out = [ num2str(n) ' is not a prime number'];
    end
end
end


