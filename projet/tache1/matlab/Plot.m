function [X] = Plot(T1, T2, a)
% Permet de tracer un graphe a deux dimensions (T et a)

T = linspace(T1,T2,20);
X = zeros(20,1);
for j=1:20
   X(j) = OutilDeGestionBis(a, T(j));
end
figure;
plot(T,X); grid;
title('NH3 sortant de la synth�se en fonction de la temp�rature [K].');
xlabel('Temp�rature [K]');
ylabel('D�bit molaires [mol/s]');
end

