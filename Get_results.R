
rm(list=ls())
.libPaths(c("C:/Rlib"))
library(knitr)

##simulated data are generated from lme #############
############## K=100, n=10

################## future observation ###################  
load("data_fo.RData")

lm=mean(RMSE.lm)
lme=mean(RMSE.lme)
tree=mean(RMSE.tree)
REEM=mean(RMSE.REEM)
bag=mean(RMSE.bag)
rf=mean(RMSE.rf)
boost=mean(RMSE.boost)
svm=mean(RMSE.svm)
svmk=mean(RMSE.svmkernel)
nn=mean(RMSE.nn)
nntanh=mean(RMSE.nntanh)

RMSE_fo=cbind(lm,lme,
                  tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)

knitr::kable(round(RMSE_fo,3),format="latex")


lm1=mean(RMSE1.lm)
lme1=mean(RMSE1.lme)
tree1=mean(RMSE1.tree)
REEM1=mean(RMSE1.REEM)
bag1=mean(RMSE1.bag)
rf1=mean(RMSE1.rf)
boost1=mean(RMSE1.boost)
svm1=mean(RMSE1.svm)
svmk1=mean(RMSE1.svmkernel)
nn1=mean(RMSE1.nn)
nntanh1=mean(RMSE1.nntanh)

TRMSE_fo=cbind(lm1,lme1,
                  tree1,REEM1,bag1,rf1,boost1,svm1,svmk1,nn1,nntanh1)

knitr::kable(round(TRMSE_fo,3),format="latex")



############### new object ##########################
load("data_no.RData")

lm=mean(RMSE.lm)
lme=mean(RMSE.lme)
tree=mean(RMSE.tree)
REEM=mean(RMSE.REEM)
bag=mean(RMSE.bag)
rf=mean(RMSE.rf)
boost=mean(RMSE.boost)
svm=mean(RMSE.svm)
svmk=mean(RMSE.svmkernel)
nn=mean(RMSE.nn)
nntanh=mean(RMSE.nntanh)

RMSE_no=cbind(lm,lme,
                       tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)

knitr::kable(round(RMSE_no,3),format="latex")


lm1=mean(RMSE1.lm)
lme1=mean(RMSE1.lme)
tree1=mean(RMSE1.tree)
REEM1=mean(RMSE1.REEM)
bag1=mean(RMSE1.bag)
rf1=mean(RMSE1.rf)
boost1=mean(RMSE1.boost)
svm1=mean(RMSE1.svm)
svmk1=mean(RMSE1.svmkernel)
nn1=mean(RMSE1.nn)
nntanh1=mean(RMSE1.nntanh)

TRMSE_no=cbind(lm1,lme1,
                   tree1,REEM1,bag1,rf1,boost1,svm1,svmk1,nn1,nntanh1)

knitr::kable(round(TRMSE_no,3),format="latex")



 ###############future new observation ##########################
 load("data_fno.RData")
 
 lm=mean(RMSE.lm)
 lme=mean(RMSE.lme)
 tree=mean(RMSE.tree)
 REEM=mean(RMSE.REEM)
 bag=mean(RMSE.bag)
 rf=mean(RMSE.rf)
 boost=mean(RMSE.boost)
 svm=mean(RMSE.svm)
 svmk=mean(RMSE.svmkernel)
 nn=mean(RMSE.nn)
 nntanh=mean(RMSE.nntanh)
 
 RMSE_fno=cbind(lm,lme,
                   tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)
 
 knitr::kable(round(RMSE_fno,3),format="latex")

 
 lm1=mean(RMSE1.lm)
 lme1=mean(RMSE1.lme)
 tree1=mean(RMSE1.tree)
 REEM1=mean(RMSE1.REEM)
 bag1=mean(RMSE1.bag)
 rf1=mean(RMSE1.rf)
 boost1=mean(RMSE1.boost)
 svm1=mean(RMSE1.svm)
 svmk1=mean(RMSE1.svmkernel)
 nn1=mean(RMSE1.nn)
 nntanh1=mean(RMSE1.nntanh)
 
 TRMSE_fno=cbind(lm1,lme1,
                     tree1,REEM1,bag1,rf1,boost1,svm1,svmk1,nn1,nntanh1)
 


###################### misspecific model ########################
 ################## future observation ###################  
 load("data_fo_W.RData")
 
 lm=mean(RMSE.lm)
 lme=mean(RMSE.lme)
 tree=mean(RMSE.tree)
 REEM=mean(RMSE.REEM)
 bag=mean(RMSE.bag)
 rf=mean(RMSE.rf)
 boost=mean(RMSE.boost)
 svm=mean(RMSE.svm)
 svmk=mean(RMSE.svmkernel)
 nn=mean(RMSE.nn)
 nntanh=mean(RMSE.nntanh)
 
 RMSE_fo_W=cbind(lm,lme,
                   tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)
 
 knitr::kable(round(RMSE_fo_W,3),format="latex")

 
 lm1=mean(RMSE1.lm)
 lme1=mean(RMSE1.lme)
 tree1=mean(RMSE1.tree)
 REEM1=mean(RMSE1.REEM)
 bag1=mean(RMSE1.bag)
 rf1=mean(RMSE1.rf)
 boost1=mean(RMSE1.boost)
 svm1=mean(RMSE1.svm)
 svmk1=mean(RMSE1.svmkernel)
 nn1=mean(RMSE1.nn)
 nntanh1=mean(RMSE1.nntanh)
 
 TRMSE_fo_W=cbind(lm1,lme1,
                      tree1,REEM1,bag1,rf1,boost1,svm1,svmk1,nn1,nntanh1)

 ############### new object ##########################
 load("data_no_W.RData")
 
 lm=mean(RMSE.lm)
 lme=mean(RMSE.lme)
 tree=mean(RMSE.tree)
 REEM=mean(RMSE.REEM)
 bag=mean(RMSE.bag)
 rf=mean(RMSE.rf)
 boost=mean(RMSE.boost)
 svm=mean(RMSE.svm)
 svmk=mean(RMSE.svmkernel)
 nn=mean(RMSE.nn)
 nntanh=mean(RMSE.nntanh)
 
 RMSE_no_W=cbind(lm,lme,
                   tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)
 
 knitr::kable(round(RMSE_no_W,3),format="latex")

 lm1=mean(RMSE1.lm)
 lme1=mean(RMSE1.lme)
 tree1=mean(RMSE1.tree)
 REEM1=mean(RMSE1.REEM)
 bag1=mean(RMSE1.bag)
 rf1=mean(RMSE1.rf)
 boost1=mean(RMSE1.boost)
 svm1=mean(RMSE1.svm)
 svmk1=mean(RMSE1.svmkernel)
 nn1=mean(RMSE1.nn)
 nntanh1=mean(RMSE1.nntanh)
 
 TRMSE_no_W=cbind(lm1,lme1,
                      tree1,REEM1,bag1,rf1,boost1,svm1,svmk1,nn1,nntanh1)

 ###############future new observation ##########################
 load("data_fno_W.RData")
 
 lm=mean(RMSE.lm)
 lme=mean(RMSE.lme)
 tree=mean(RMSE.tree)
 REEM=mean(RMSE.REEM)
 bag=mean(RMSE.bag)
 rf=mean(RMSE.rf)
 boost=mean(RMSE.boost)
 svm=mean(RMSE.svm)
 svmk=mean(RMSE.svmkernel)
 nn=mean(RMSE.nn)
 nntanh=mean(RMSE.nntanh)
 
 RMSE_fno_W=cbind(lm,lme,
                    tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)
 
 knitr::kable(round(RMSE_fno_W,3),format="latex")
 # 
 # save(RMSE_fno_exc,file="RMSE_fno_exc.RData")
 
 lm1=mean(RMSE1.lm)
 lme1=mean(RMSE1.lme)
 tree1=mean(RMSE1.tree)
 REEM1=mean(RMSE1.REEM)
 bag1=mean(RMSE1.bag)
 rf1=mean(RMSE1.rf)
 boost1=mean(RMSE1.boost)
 svm1=mean(RMSE1.svm)
 svmk1=mean(RMSE1.svmkernel)
 nn1=mean(RMSE1.nn)
 nntanh1=mean(RMSE1.nntanh)
 
 TRMSE_fno_W=cbind(lm1,lme1,
                       tree1,REEM1,bag1,rf1,boost1,svm1,svmk1,nn1,nntanh1)


##########################################################################################
results=rbind(RMSE_fo,TRMSE_fo,RMSE_no,TRMSE_no,RMSE_fno,TRMSE_fno)

results_W=rbind(RMSE_fo_W,TRMSE_fo_W,RMSE_no_W,TRMSE_no_W,RMSE_fno_W, TRMSE_fno_W)
          

knitr::kable(round(t(results),3),format="latex")  
 
knitr::kable(round(t(results_W),3),format="latex") 


 
final_results=rbind(RMSE_fo,TRMSE_fo,RMSE_no,TRMSE_no,RMSE_fno,TRMSE_fno,
                    RMSE_fo_W,TRMSE_fo_W,RMSE_no_W,TRMSE_no_W,RMSE_fno_W, TRMSE_fno_W)
knitr::kable(round(t(final_results),3),format="latex")


##################################################################################

############ one step prediction ###########################################

load("data_100_5.RData")

###1000 simulations to get the mean

lm=apply(RMSE.lm,2,mean)
lme=apply(RMSE.lme,2,mean)
tree=apply(RMSE.tree,2,mean)
REEM=apply(RMSE.REEM,2,mean)
bag=apply(RMSE.bag,2,mean)
rf=apply(RMSE.rf,2,mean)
boost=apply(RMSE.boost,2,mean)
svm=apply(RMSE.svm,2,mean)
svmk=apply(RMSE.svmkernel,2,mean)
nn=apply(RMSE.nn,2,mean)
nntanh=apply(RMSE.nntanh,2,mean)

RMSE_onestep=cbind(lm,lme,
                       tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)


knitr::kable(round(RMSE_onestep,3),format="latex")



############# TRMSE
lm=apply(RMSE1.lm,2,mean)
lme=apply(RMSE1.lme,2,mean)
tree=apply(RMSE1.tree,2,mean)
REEM=apply(RMSE1.REEM,2,mean)
bag=apply(RMSE1.bag,2,mean)
rf=apply(RMSE1.rf,2,mean)
boost=apply(RMSE1.boost,2,mean)
svm=apply(RMSE1.svm,2,mean)
svmk=apply(RMSE1.svmkernel,2,mean)
nn=apply(RMSE1.nn,2,mean)
nntanh=apply(RMSE1.nntanh,2,mean)

TRMSE_onestep=cbind(lm,lme,
                        tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)
knitr::kable(round(TRMSE_onestep,3),format="latex")

################## Two step prediction #########################

load("data_p2_100_5.RData")

###1000 simulations to get the mean

lm=apply(RMSE.lm,2,mean)
lme=apply(RMSE.lme,2,mean)
tree=apply(RMSE.tree,2,mean)
REEM=apply(RMSE.REEM,2,mean)
bag=apply(RMSE.bag,2,mean)
rf=apply(RMSE.rf,2,mean)
boost=apply(RMSE.boost,2,mean)
svm=apply(RMSE.svm,2,mean)
svmk=apply(RMSE.svmkernel,2,mean)
nn=apply(RMSE.nn,2,mean)
nntanh=apply(RMSE.nntanh,2,mean)

RMSE_twostep=cbind(lm,lme,
                       tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)



############# TRMSE
lm=apply(RMSE1.lm,2,mean)
lme=apply(RMSE1.lme,2,mean)
tree=apply(RMSE1.tree,2,mean)
REEM=apply(RMSE1.REEM,2,mean)
bag=apply(RMSE1.bag,2,mean)
rf=apply(RMSE1.rf,2,mean)
boost=apply(RMSE1.boost,2,mean)
svm=apply(RMSE1.svm,2,mean)
svmk=apply(RMSE1.svmkernel,2,mean)
nn=apply(RMSE1.nn,2,mean)
nntanh=apply(RMSE1.nntanh,2,mean)

TRMSE_twostep=cbind(lm,lme,
                        tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)


############################################################
####### when model is wrong
#############################################


load("data_100_5_W.RData")

###1000 simulations to get the mean

lm=apply(RMSE.lm,2,mean)
lme=apply(RMSE.lme,2,mean)
tree=apply(RMSE.tree,2,mean)
REEM=apply(RMSE.REEM,2,mean)
bag=apply(RMSE.bag,2,mean)
rf=apply(RMSE.rf,2,mean)
boost=apply(RMSE.boost,2,mean)
svm=apply(RMSE.svm,2,mean)
svmk=apply(RMSE.svmkernel,2,mean)
nn=apply(RMSE.nn,2,mean)
nntanh=apply(RMSE.nntanh,2,mean)

RMSE_onestep_W=cbind(lm,lme,
                         tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)


############# TRMSE
lm=apply(RMSE1.lm,2,mean)
lme=apply(RMSE1.lme,2,mean)
tree=apply(RMSE1.tree,2,mean)
REEM=apply(RMSE1.REEM,2,mean)
bag=apply(RMSE1.bag,2,mean)
rf=apply(RMSE1.rf,2,mean)
boost=apply(RMSE1.boost,2,mean)
svm=apply(RMSE1.svm,2,mean)
svmk=apply(RMSE1.svmkernel,2,mean)
nn=apply(RMSE1.nn,2,mean)
nntanh=apply(RMSE1.nntanh,2,mean)

TRMSE_onestep_W=cbind(lm,lme,
                          tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)


################## Two step prediction #########################

load("data_p2_100_5_W.RData")

###1000 simulations to get the mean

lm=apply(RMSE.lm,2,mean)
lme=apply(RMSE.lme,2,mean)
tree=apply(RMSE.tree,2,mean)
REEM=apply(RMSE.REEM,2,mean)
bag=apply(RMSE.bag,2,mean)
rf=apply(RMSE.rf,2,mean)
boost=apply(RMSE.boost,2,mean)
svm=apply(RMSE.svm,2,mean)
svmk=apply(RMSE.svmkernel,2,mean)
nn=apply(RMSE.nn,2,mean)
nntanh=apply(RMSE.nntanh,2,mean)

RMSE_twostep_W=cbind(lm,lme,
                         tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)



############# TRMSE
lm=apply(RMSE1.lm,2,mean)
lme=apply(RMSE1.lme,2,mean)
tree=apply(RMSE1.tree,2,mean)
REEM=apply(RMSE1.REEM,2,mean)
bag=apply(RMSE1.bag,2,mean)
rf=apply(RMSE1.rf,2,mean)
boost=apply(RMSE1.boost,2,mean)
svm=apply(RMSE1.svm,2,mean)
svmk=apply(RMSE1.svmkernel,2,mean)
nn=apply(RMSE1.nn,2,mean)
nntanh=apply(RMSE1.nntanh,2,mean)

TRMSE_twostep_W=cbind(lm,lme,
                          tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)


onestep=matrix(0,8,11)
for(i in 1:4){
        onestep[(2*i-1):(2*i),]=rbind(RMSE_onestep[i,],TRMSE_onestep[i,])
}

knitr::kable(round(t(onestep),3),format="latex")

onestep_W=matrix(0,8,11)
for(i in 1:4){
        onestep_W[(2*i-1):(2*i),]=rbind(RMSE_onestep_W[i,],TRMSE_onestep_W[i,])
}

knitr::kable(round(t(onestep_W),3),format="latex")

################################ two step ####################

twostep=matrix(0,6,11)
for(i in 1:3){
        twostep[(2*i-1):(2*i),]=rbind(RMSE_twostep[i,],TRMSE_twostep[i,])
}

knitr::kable(round(t(twostep),3),format="latex")

twostep_W=matrix(0,6,11)
for(i in 1:3){
        twostep_W[(2*i-1):(2*i),]=rbind(RMSE_twostep_W[i,],TRMSE_twostep_W[i,])
}

knitr::kable(round(t(twostep_W),3),format="latex")
