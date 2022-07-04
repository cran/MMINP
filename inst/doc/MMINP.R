## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- echo=FALSE, fig.width = 12, dpi=400, fig.align="center", fig.cap= "The Overview of the design of MMINP package"----
knitr::include_graphics("./mminp.png")

## ----warning=FALSE, message=FALSE, eval=FALSE---------------------------------
#  library(MMINP)
#  data(train_metag)
#  data(train_metab)
#  train_metag_preprocessed <- MMINP.preprocess(train_metag, normalized = FALSE)
#  train_metab_preprocessed <- MMINP.preprocess(train_metab, normalized = FALSE)
#  
#  model1 <- MMINP.train(metag = train_metag_preprocessed,
#                        metab = train_metab_preprocessed,
#                        n = 1:10, nx = 0:5, ny = 0:5)

## ----warning=FALSE, message=FALSE, eval=FALSE---------------------------------
#  library(MMINP)
#  data(MMINP_trained_model)
#  data(test_metag)
#  test_metag_preprocessed <- MMINP.preprocess(test_metag, normalized = FALSE)
#  pred_metab <- MMINP.predict(model = MMINP_trained_model$model,
#                              newdata = test_metag_preprocessed)
#  pred_metab[1:10, 1:10]

