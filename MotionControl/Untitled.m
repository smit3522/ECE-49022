B = [0;1];
C = [0 1];
k = [-1.5 2];
l = [1.5;2];
Tfinal = 100;
x0 = [2;2;1;1];
w_unstable =[];
figure
hold on
for w=-100:0.1:100
    A = [0 w; -w 0];
 
    ConObsA = [A -B*k; l*C A-l*C-B*k];
    sys = ss(ConObsA,[],[],[]);
    [y,t,x] = initial(sys,x0,Tfinal);
    X = [x(:,1) x(:,2)];
    X_hat = [x(:,3) x(:,4)];
 
    err = [];
    for i=1:length(X(:,1))
        err = [err; norm(X(i,:) - X_hat(i,:))];
    end
    
    if(err(end) <= 0.01)
        plot(t,err)
    end
    if(err(end) > 0.01)
        w_unstable = [w_unstable w];
    end
    
end
