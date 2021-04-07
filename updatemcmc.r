.libPaths( c( "~/aphylo/rpack" , .libPaths() ) )
library(ape)
x = readRDS('~/3aphyloE/parameter-estimates/mcmc_partially_annotated_no_prior.rds')
x$dat[[32]]$tip.annotation[1,] = as.integer(0)
saveRDS(x,'~/3aphyloE/newparams/mcmc_partially_annotated_no_prior.rds')

