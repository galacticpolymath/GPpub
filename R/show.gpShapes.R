#' show.gpShapes
#'
#' Show the default (preferred) GP shapes, which are different from the default ggplot shapes
#'
#'
show.gpShapes<-function(){
   gpShps=NULL
  utils::data(gpShps,package="GPpub",envir = environment())
plot(0:length(gpShps),0:length(gpShps),pch=gpShps,cex=2,xlim=c(-1,length(gpShps)+1),ylim=c(-1,length(gpShps)+1))
}
