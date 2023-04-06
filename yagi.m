clc;
clear all;
close all;
fc=1.3e9;
% para 8 directores: m n n p p q s;
landa=3e8/fc;
Lreflector=landa/2;
Ldipolo=(0.95/2)*landa;
for i=1:8
    switch (i)
        case {1,2}
            directores(i)=(0.9/2)*landa;
        case {3,4}
            directores(i)=(0.885/2)*landa;
        case {5,6}
            directores(i)=(0.867/2)*landa;
        case 7
            directores(i)=(0.860/2)*landa;
        case 8
            directores(i)=(0.837/2)*landa;
    end
end

%% separación
Sreflec_dipo=0.18*landa;
Sdipolo_fdirec=0.09*landa;
Sdirector_cons=0.18*landa;

Lantena=Sreflec_dipo+Sdipolo_fdirec+7*Sdirector_cons;


