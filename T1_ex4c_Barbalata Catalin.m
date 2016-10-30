function ex_4_c()
    n = -15:1:25;
    m = 0:50;
    
    for i = 1:1:length(n)
        x1(i) = sin(pi*n(i)/17);
    end
   
    for i = 1:1:length(m)
        x2(i) = sin(pi*m(i)/sqrt(23));
    end
    
    %aceeasi fereastra
    plot(n,x1);
    hold on;
    plot(m,x2);
    
    % miniferestre
    figure
    subplot(2,1,1);
    plot(n,x1);
    
    subplot(2,1,2);
    plot(m,x2);

end