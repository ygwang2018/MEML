
rm(list=ls())
.libPaths(c("C:/Rlib"))
library(knitr)


############## K=100, n=10, sigam=1, beta=c(0,0.5,1) 
## n=5 is too small?

################## future observation ###################  
load("data_exc_fo.RData")

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

RMSE_fo_exc=cbind(lm,lme,
                  tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)

knitr::kable(round(RMSE_fo_exc,3),format="latex")
# 
# save(RMSE_fo_exc,file="RMSE_fo_exc.RData")

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

TRMSE_fo_exc=cbind(lm1,lme1,
                  tree1,REEM1,bag1,rf1,boost1,svm1,svmk1,nn1,nntanh1)

knitr::kable(round(TRMSE_fo_exc,3),format="latex")


###############
load("data_ar1_fo.RData")

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

RMSE_fo_ar1=cbind(lm,lme,
                  tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)

knitr::kable(round(RMSE_fo_ar1,3),format="latex")
# 
# save(RMSE_fo_ar1,file="RMSE_fo_ar1.RData")

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

TRMSE_fo_ar1=cbind(lm1,lme1,
                   tree1,REEM1,bag1,rf1,boost1,svm1,svmk1,nn1,nntanh1)

knitr::kable(round(TRMSE_fo_ar1,3),format="latex")

############### new object ##########################
load("data_exc_no.RData")

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

RMSE_no_exc=cbind(lm,lme,
                       tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)

 knitr::kable(round(RMSE_no_exc,3),format="latex")
# 
# save(RMSE_no_exc,file="RMSE_no_exc.RData")

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

TRMSE_no_exc=cbind(lm1,lme1,
                   tree1,REEM1,bag1,rf1,boost1,svm1,svmk1,nn1,nntanh1)

knitr::kable(round(TRMSE_no_exc,3),format="latex")


##############################
load("data_ar1_no.RData")

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

RMSE_no_ar1=cbind(lm,lme,
                  tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)

knitr::kable(round(RMSE_no_ar1,3),format="latex")
# 
# save(RMSE_no_ar1,file="RMSE_no_ar1.RData")

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

TRMSE_no_ar1=cbind(lm1,lme1,
                   tree1,REEM1,bag1,rf1,boost1,svm1,svmk1,nn1,nntanh1)

knitr::kable(round(TRMSE_no_ar1,3),format="latex")
 
 ###############future new observation ##########################
 load("data_exc_fno.RData")
 
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
 
 RMSE_fno_exc=cbind(lm,lme,
                   tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)
 
 knitr::kable(round(RMSE_fno_exc,3),format="latex")
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
 
 TRMSE_fno_exc=cbind(lm1,lme1,
                     tree1,REEM1,bag1,rf1,boost1,svm1,svmk1,nn1,nntanh1)
 
############################ 
 load("data_ar1_fno.RData")
 
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
 
 RMSE_fno_ar1=cbind(lm,lme,
                   tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)
 
 knitr::kable(round(RMSE_fno_ar1,3),format="latex")
 # 
 # save(RMSE_fno_ar1,file="RMSE_fno_ar1.RData")
 
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
 
 TRMSE_fno_ar1=cbind(lm1,lme1,
                     tree1,REEM1,bag1,rf1,boost1,svm1,svmk1,nn1,nntanh1)
 


###################### misspecific model ########################
 ################## future observation ###################  
 load("data_exc_fo_W.RData")
 
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
 
 RMSE_fo_exc_W=cbind(lm,lme,
                   tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)
 
 knitr::kable(round(RMSE_fo_exc_W,3),format="latex")
 # 
 # save(RMSE_fo_exc,file="RMSE_fo_exc.RData")
 
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
 
 TRMSE_fo_exc_W=cbind(lm1,lme1,
                      tree1,REEM1,bag1,rf1,boost1,svm1,svmk1,nn1,nntanh1)
######################################
 load("data_ar1_fo_W.RData")
 
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
 
 RMSE_fo_ar1_W=cbind(lm,lme,
                   tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)
 
 knitr::kable(round(RMSE_fo_ar1_W,3),format="latex")
 # 
 # save(RMSE_fo_ar1,file="RMSE_fo_ar1.RData")
 
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
 
 TRMSE_fo_ar1_W=cbind(lm1,lme1,
                      tree1,REEM1,bag1,rf1,boost1,svm1,svmk1,nn1,nntanh1)
 ############### new object ##########################
 load("data_exc_no_W.RData")
 
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
 
 RMSE_no_exc_W=cbind(lm,lme,
                   tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)
 
 knitr::kable(round(RMSE_no_exc_W,3),format="latex")
 # 
 # save(RMSE_no_exc,file="RMSE_no_exc.RData")
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
 
 TRMSE_no_exc_W=cbind(lm1,lme1,
                      tree1,REEM1,bag1,rf1,boost1,svm1,svmk1,nn1,nntanh1)
############################ 
 load("data_ar1_no_W.RData")
 
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
 
 RMSE_no_ar1_W=cbind(lm,lme,
                   tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)
 
 knitr::kable(round(RMSE_no_ar1_W,3),format="latex")
 # 
 # save(RMSE_no_ar1,file="RMSE_no_ar1.RData")
 
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
 
 TRMSE_no_ar1_W=cbind(lm1,lme1,
                      tree1,REEM1,bag1,rf1,boost1,svm1,svmk1,nn1,nntanh1)
 ###############future new observation ##########################
 load("data_exc_fno_W.RData")
 
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
 
 RMSE_fno_exc_W=cbind(lm,lme,
                    tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)
 
 knitr::kable(round(RMSE_fno_exc_W,3),format="latex")
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
 
 TRMSE_fno_exc_W=cbind(lm1,lme1,
                       tree1,REEM1,bag1,rf1,boost1,svm1,svmk1,nn1,nntanh1)
############################## 
 load("data_ar1_fno_W.RData")
 
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
 
 RMSE_fno_ar1_W=cbind(lm,lme,
                    tree,REEM,bag,rf,boost,svm,svmk,nn,nntanh)
 
 knitr::kable(round(RMSE_fno_ar1_W,3),format="latex")
 # 
 # save(RMSE_fno_ar1,file="RMSE_fno_ar1.RData")
 
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
 
 TRMSE_fno_ar1_W=cbind(lm1,lme1,
                       tree1,REEM1,bag1,rf1,boost1,svm1,svmk1,nn1,nntanh1)
 
#########################################################################
# RMSE_results_W=rbind(RMSE_fo_exc_W,RMSE_no_exc_W,RMSE_fno_exc_W,
#                      RMSE_fo_ar1_W,RMSE_no_ar1_W,RMSE_fno_ar1_W)
#  
# knitr::kable(round(t(RMSE_results_W),3),format="latex") 
#  
# TRMSE_results_W=rbind(TRMSE_fo_exc_W,TRMSE_no_exc_W,TRMSE_fno_exc_W,
#                       TRMSE_fo_ar1_W,TRMSE_no_ar1_W,TRMSE_fno_ar1_W)
#  
# knitr::kable(round(t(TRMSE_results_W),3),format="latex")   
 
############################################################################
# RMSE_results=rbind(RMSE_fo_exc,RMSE_no_exc,RMSE_fno_exc,RMSE_fo_ar1,RMSE_no_ar1,RMSE_fno_ar1)
# 
# knitr::kable(round(t(RMSE_results),3),format="latex") 
# 
# TRMSE_results=rbind(TRMSE_fo_exc,TRMSE_no_exc,TRMSE_fno_exc,TRMSE_fo_ar1,TRMSE_no_ar1,TRMSE_fno_ar1)
# 
# knitr::kable(round(t(TRMSE_results),3),format="latex") 
# 
# 
# save(RMSE_results,file="RMSE_results_excar1.RData") 
# save(TRMSE_results,file="TRMSE_results_excar1.RData") 
# save(RMSE_results_W,file="RMSE_results_W_excar1.RData") 
# save(TRMSE_results_W,file="TRMSE_results_W_excar1.RData") 

##########################################################################################
EXC=rbind(RMSE_fo_exc,TRMSE_fo_exc,RMSE_no_exc,TRMSE_no_exc,RMSE_fno_exc,TRMSE_fno_exc)
AR1=rbind(RMSE_fo_ar1,TRMSE_fo_ar1,RMSE_no_ar1,TRMSE_no_ar1,RMSE_fno_ar1,TRMSE_fno_ar1)

EXC_W=rbind(RMSE_fo_exc_W,TRMSE_fo_exc_W,RMSE_no_exc_W,TRMSE_no_exc_W,RMSE_fno_exc_W,
            TRMSE_fno_exc_W)
            
AR1_W=rbind(RMSE_fo_ar1_W,TRMSE_fo_ar1_W,RMSE_no_ar1_W,TRMSE_no_ar1_W,RMSE_fno_ar1_W,
            TRMSE_fno_ar1_W)

# Don't need to save as ".RData". Just run the 
# save(EXC,file="EXC.RData") 
# save(AR1,file="AR1.RData") 
# save(EXC_W,file="EXC_W.RData") 
# save(AR1_W,file="AR1_W.RData") 

 

final_results=rbind(EXC,AR1)

knitr::kable(round(t(final_results),3),format="latex")  
 
 
final_results_W=rbind(EXC_W,AR1_W)

knitr::kable(round(t(final_results_W),3),format="latex") 
 
###############################################################
# load("data_exc_no_2.RData")
# 
# lm=mean(RMSE.lm)
# lme=mean(RMSE.lme)
# tree=mean(RMSE.tree)
# REEM=mean(RMSE.REEM)
# bag=mean(RMSE.bag)
# rf=mean(RMSE.rf)
# boost=mean(RMSE.boost)
# svm=mean(RMSE.svm)
# svmk=mean(RMSE.svmkernel)
# nn=mean(RMSE.nn)
# 
# 
# RMSE_no_exc=cbind(lm,lme,
#                   tree,REEM,bag,rf,boost,svm,svmk,nn)
# 
# knitr::kable(round(RMSE_no_exc,3),format="latex")
# # 
# # save(RMSE_no_exc,file="RMSE_no_exc.RData")
# 
# lm1=mean(RMSE1.lm)
# lme1=mean(RMSE1.lme)
# tree1=mean(RMSE1.tree)
# REEM1=mean(RMSE1.REEM)
# bag1=mean(RMSE1.bag)
# rf1=mean(RMSE1.rf)
# boost1=mean(RMSE1.boost)
# svm1=mean(RMSE1.svm)
# svmk1=mean(RMSE1.svmkernel)
# nn1=mean(RMSE1.nn)
# 
# TRMSE_no_exc=cbind(lm1,lme1,
#                    tree1,REEM1,bag1,rf1,boost1,svm1,svmk1,nn1)
# 
# knitr::kable(round(TRMSE_no_exc,3),format="latex")
# 
# 
# ##############################
# load("data_ar1_no_2.RData")
# 
# lm=mean(RMSE.lm)
# lme=mean(RMSE.lme)
# tree=mean(RMSE.tree)
# REEM=mean(RMSE.REEM)
# bag=mean(RMSE.bag)
# rf=mean(RMSE.rf)
# boost=mean(RMSE.boost)
# svm=mean(RMSE.svm)
# svmk=mean(RMSE.svmkernel)
# nn=mean(RMSE.nn)
# 
# 
# RMSE_no_ar1=cbind(lm,lme,
#                   tree,REEM,bag,rf,boost,svm,svmk,nn)
# 
# knitr::kable(round(RMSE_no_ar1,3),format="latex")
# # 
# # save(RMSE_no_ar1,file="RMSE_no_ar1.RData")
# 
# lm1=mean(RMSE1.lm)
# lme1=mean(RMSE1.lme)
# tree1=mean(RMSE1.tree)
# REEM1=mean(RMSE1.REEM)
# bag1=mean(RMSE1.bag)
# rf1=mean(RMSE1.rf)
# boost1=mean(RMSE1.boost)
# svm1=mean(RMSE1.svm)
# svmk1=mean(RMSE1.svmkernel)
# nn1=mean(RMSE1.nn)
# 
# TRMSE_no_ar1=cbind(lm1,lme1,
#                    tree1,REEM1,bag1,rf1,boost1,svm1,svmk1,nn1)
# 
# knitr::kable(round(TRMSE_no_ar1,3),format="latex")
# 
#  