function f = FermiDirac(w,beta)
%% FERMI DIRAC distribution
% w is an array of real values: energies
% beta is a positive float: inverse temperature
exponential = exp(beta*w);
f = 1./(exponential+1);
end

