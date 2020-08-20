% Esse script apenas roda os outros em uma sequencia

% A sequencia dos scripts a serem executados �:
% -> Principal.m
% -> Rad_MediaMensalAnual.m  - H/Ho m�dia mensal anual
% -> Ins_MediaMensalAnual.m  - n/N m�dia mensal anual
% -> Div_Diaria.m          - H/Ho e n/N diario
% -> Div_MediaMensal.m       - H/Ho e n/N m�dia mensal
% -> Div_MediaAnual.m        - H/Ho e n/N m�dia anual
% -> Div_Estacoes.m          - H/Ho e n/N quatro esta��es

Principal;
Rad_MediaMensalAnual;
Ins_MediaMensalAnual;
Div_Diaria;
Div_MediaMensal;
Div_MediaAnual;
Div_Estacoes;

% Depois, executa os scripts a seguir, que plotam graficos
% e geram arquivos .txt

Plot_Regressao;
Calculo_Estimada;
Plot_Estimada;
Estimada_Analise;

% Tdata = dados totais
% Tins_aux = dados usados