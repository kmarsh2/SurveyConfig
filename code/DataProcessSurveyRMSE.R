## read in all the survey estimates by species and calculate RMSE

sp.name.list=c('AURORA_ROCKFISH', 'CANARY_ROCKFISH','CHILIPEPPER','DARKBLOTCHED_ROCKFISH',
               'DOVER_SOLE', 'ENGLISH_SOLE','PACIFIC_OCEAN_PERCH','SABLEFISH','SHARPCIN 
               ROCKFISH','YELLOWTAIL_ROCKFISH','rex')

for(i:sp.name.list){
  sp.dat=read.csv(paste('data/Index_estimates_',sp.names.list[i],'_WT_KG.csv',sep=""), header=T)
  
  sp.dat
}
