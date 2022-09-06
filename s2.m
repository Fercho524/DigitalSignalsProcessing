% Contador Binario
function bits= s2()

b1 = reloj(20,20);
b2 = reloj(10,40);
b3 = reloj(4, 80);

hold on
plot(b1,"r");
plot(b2,"g");
plot(b3,"b");

B = [b1; b2; b3];
bits = B; 
end