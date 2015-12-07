function [ cr, ct, perc ] = compute_recognized_characters(res)
%
% function [ cr, ct, perc ] = compute_recognized_characters(res)
% La function compute_recognized_characters calcola il numero di caratteri
% che sono stati riconosciuti dalla rete neurale
% INPUT
%           res =   output della rete neurale che dovrà essere interpretato
%                   per calcolare opportunamente il numero di caratteri che
%                   sono stati riconosciuti dalla rete neurale
%
% OUTPUT
%           cr =    numero di caratteri riconosciuti
%           ct =    numero di caratteri totali, ossia che la rete neurale
%                   ha preso in esame
%           perc =  la percentuale tra caratteri riconosciuti e caratteri
%                   totali
%

count = 0;
for i = 1:size(res,2)
    if(res(1,i)==i)
        count = count + 1;
    end
end
disp('Numero caratteri riconosciuti');
cr = count;
cr
disp('Numero caratteri totali');
ct = size(res,2);
ct
disp('Percentuale(%)');
perc = (count/size(res,2))*100;
perc



end

