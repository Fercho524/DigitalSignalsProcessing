clc
clear all 
close all 
warning of all



% 1 ) Imagen Digital a color
imagen = imread("peppers.png");

% 2 ) Reloj Digal
plot(reloj(3,50))
ylabel("Voltaje")
xlabel("Flanco")
hold off

% 3 ) Corriente Alterna
x = linspace(0,20);
y = sin(x);
plot(x,y);
hold off

ylabel("Corriente")
xlabel("Tiempo")

% La temperatura en una superficie
ms = 50
x = linspace(-10,10,ms)
y = [ x(1:ms/2) /2 sin(x(ms/2+1:ms)) ];
plot(x,y)


function Reloj= reloj(ciclos,ancho)


bajos = linspace(0,0,ancho);
altos = linspace(1,1,ancho);
estados = [];

for i=1:ciclos
    estados = [ estados bajos altos ];
end

Reloj = estados;

end