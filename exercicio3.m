function [mu] = exercicio3(t, NC)

% t: vetor de tempo com instâncias das medições
% NC: medida do número de células a cada instante t

%%%%%%%%%%%%%%%%%%%%%%%%%%

t_prim_2h = t(1:3);
NC_prim_2h = NC(1:3);

y = log(NC_prim_2h);
x = t_prim_2h;

p = polyfit(x, y, 1);

calculo_u = p(1);

u = calculo_u;


% mantenha essas duas linhas finais, subtituindo mu pelo valor que você calculou
mu = 0;

%%%%%%%%%%%%%%%%%%%%%%%%%%

endfunction
