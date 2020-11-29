%%%Find if n is a prime number or not
function out = is_myprime(n)

if n <= 0                      %%% negative numbers are not primes 
    out = [num2str(n) ' is not a prime number'];
elseif n == 1                   %%% 1 is not a prime 
    out = [num2str(n) ' is not a prime number'];
elseif n == 2                       %%% 2 is a prime 
    out = [num2str(n) ' is a prime number'];
else
    %%%%check numbers greater than 2 
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


%%%%Please leave you comment about the code :)
