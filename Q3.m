
clear all
%% What fraction of accidents occur in urban areas? Report the answer in decimal form.
% Load % forest area data file
years_forest = xlsread('API_AG.LND.FRST.ZS_DS2_en_csv_v2.csv','AI5:BH5' );
forest_area = xlsread('API_AG.LND.FRST.ZS_DS2_en_csv_v2.csv','AI32:BH32' );
%Plot deforestation
clf
figure(1);
plot(years_forest,forest_area);
title('Forest area in Brazil (% of land area)')
xlabel('Year')
ylabel('Percent of land area')
% Load % forest area data file
years_agricultural = xlsread('API_AG.LND.AGRI.ZS_DS2_en_csv_v2.csv','F5:BG5' );
agricultural_area = xlsread('API_AG.LND.AGRI.ZS_DS2_en_csv_v2.csv','F33:BG33' );
%Plot agricultural land use
figure(2);
plot(years_agricultural,agricultural_area);
title('Agricultural area in Brazil (% of land area)')
xlabel('Year')
ylabel('Percent of land area')



        
