require(data.table)

pesa = file.path("inst", "extdata", "pesa.csv") |>
  fread()

pesa = pesa[, pk := NULL]
setorder(pesa, time, id)

pesa_df = as.data.frame(pesa)

usethis::use_data(
  pesa_df,
  internal = TRUE,
  overwrite = TRUE,
  compress = "xz",
  version = 3
)
