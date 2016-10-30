function ex5_example()
    F0 = 300; Fs = 4000;
    w0 = 2*pi*F0/Fs;
    N = 10*4; % Numar de esantioane N=10ms*4kHz
    n = 0:N-1;
    s = 2*sin(w0*n);
    stem(n,s),grid

end