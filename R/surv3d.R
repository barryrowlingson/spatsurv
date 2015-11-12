##' Do a 3d plot of spatial survival data
##'
##' Uses rgl graphics to make a spinny zoomy plot
##' @title Spatial Survival Plot in 3D
##' @param spp A spatial points data frame
##' @param ss A Surv object (with right-censoring)
##' @param lwd Line width for stems
##' @param lcol Line colour for stems
##' @param lalpha Opacity for stems
##' @param pstyle Point style "point" or "text"
##' @param psize Vector of length 2 for uncensored/censored points size
##' @param pcol Vector of length 2 for uncensored/censored points colours
##' @param ptext Vector of length 2 for uncensored/censored text characters
##' @param palpha Opacity for points/text
##' @param title Main title for plot
##' @param basegrid add a grid at t=0
##' @param baseplane add a plane at t=0
##' @return nothing
##' @examples
##' \dontrun{
##' require(sp)
##' require(survival)
##' d = data.frame(
##'   x=runif(40)*1.5,
##'   y = runif(40),
##'   age=as.integer(20+30*runif(40)),
##'   sex = sample(c("M","F"),40,TRUE)
##' )
##' coordinates(d)=~x+y
##' d$surv = Surv(as.integer(5+20*runif(40)),runif(40)>.9)
##' clear3d();surv3d(d,d$surv,baseplane=TRUE,basegrid=TRUE)
##' clear3d();surv3d(d,d$surv,baseplane=TRUE,basegrid=TRUE,pstyle="t",lalpha=0.5,lwd=3,palpha=1)
##' }
##' @author Barry S Rowlingson
##' @export
surv3d <- function(spp, ss,
                   lwd=2, lcol="black",lalpha=1.0,
                   pstyle=c("point","text"),
                   psize=c(20,10),
                   pcol=c("red","black"),
                   ptext = c("X",""),
                   palpha=1.0,
                   title="Spatial Survival",
                   basegrid=TRUE, baseplane=TRUE){

    message("no 3d graphics in this version")
    
}
