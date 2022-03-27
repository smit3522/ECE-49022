A  = [.5 1 0; 0 .5 0; 0 0 0];
B = [1 1; 0 1;1 0];

Wr = 0;

for i=0:1:1000
    Wr_i = (A^i)*B*B'*((A')^i);
    Wr = Wr + Wr_i;
end
    
Wr_iterative = Wr
Wr_lyap =dlyap(A,B*B')
