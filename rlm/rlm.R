# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Robust Fitting of Linear Models Use rlm (MASS) With (In) R Software
install.packages("MASS")
library("MASS")
rlm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/rlm/main/rlm/rlm.csv",sep = ";")
# Estimation Robust Fitting of Linear Models Use rlm (MASS) With (In) R Software
rlm_1 <- rlm(Dependen ~ Independen_1 + Independen_2 + Independen_3, rlm)
summary(rlm_1)
rlm_2 <- rlm(stack.loss ~ Independen_1 + Independen_2 + Independen_3, rlm, psi = psi.hampel, init = "lts")
summary(rlm_2)
rlm_3 <- rlm(stack.loss ~ Independen_1 + Independen_2 + Independen_3, rlm, psi = psi.bisquare)
summary(rlm_3)
# Robust Fitting of Linear Models Use rlm (MASS) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished