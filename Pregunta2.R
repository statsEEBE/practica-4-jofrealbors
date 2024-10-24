lambda <- 1/10000

  1-pexp(13000,lambda)
  qexp(0.8,lambda)
  
  set.seed(85)
  
  simul<-rexp(100,lambda)
  mean(simul)
  median(simul)
  var(simul)
  