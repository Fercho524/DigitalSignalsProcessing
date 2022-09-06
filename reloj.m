function Reloj= reloj(ciclos,ancho)


bajos = linspace(0,0,ancho);
altos = linspace(1,1,ancho);
estados = [];

for i=1:ciclos
    estados = [ estados bajos altos ];
end

Reloj = estados;

end