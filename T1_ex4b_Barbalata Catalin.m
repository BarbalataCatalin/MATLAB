function ex4_b()
    n = 1:20;
    f = []; %vectorul cu elementele
            %pe care am aplicat functia
    for i=1:1:20
       f(i) = abs(10 - i);
    end
    
    stem(n,f);

end