# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Non-Parametric Dissolution Profile Analysis Use disprofas (mimcr) With (In) R Software
install.packages("disprofas")
library("disprofas")
disprofas = read.csv("https://raw.githubusercontent.com/timbulwidodostp/disprofas/main/disprofas/disprofas.csv",sep = ";")
# Estimation Non-Parametric Dissolution Profile Analysis Use disprofas (mimcr) With (In) R Software
factor_batch <- factor(disprofas$batch)
factor_type <- factor(disprofas$type)
disprofas <- data.frame(disprofas, factor_batch, factor_type)
batch <- mimcr(data = disprofas, tcol = 4:6, grouping = "factor_batch")
summary(batch)
type <- mimcr(data = disprofas, tcol = 4:6, grouping = "factor_type")
summary(type)
# Non-Parametric Dissolution Profile Analysis Use disprofas (mimcr) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished