function ex4_a()
   n = 0:20;
   m = -5:15;
   z = zeros(1,21);
   z(6) = 1; %asa e specificat vectorul
   
   figure
   subplot(2,1,1);
   stem(n,z);
   subplot(2,1,2);
   stem(m,z);
   
end