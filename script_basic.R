##### Script Basic Book #####

paquetes <- c('knitr', 'xtable', 'ggplot2')
lapply(seq_along(paquetes), function(i){install.packages(paquetes[[i]], dependencies = TRUE)})

libs <- c('ggplot2', 'forecast', 'foreign', 'MASS', 'knitr', 'tseries','pspline','psych','xtable')
lapply(libs, require, character.only = T)
