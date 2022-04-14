i = 1;
bound = 1;
bestA = 0;
while(1)
    r = -10 + (10 - -10) .* rand(4,1);
    A = [r(1) r(2); r(3) r(4)];
    eig_A = eig(A);

    eat = expm(A);
    eig_eat = eig(eat);

    if(norm(eig_A-eig_eat)<=bound)
        eig_A
        eig_eat
        pause(2)
        bestA = A;
        bound = bound - 0.02;
        
    end
    i = i + 1;
end