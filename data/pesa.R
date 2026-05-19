delayedAssign(
  "pesa",
  local({
    if (requireNamespace("data.table", quietly = TRUE)) {
      dt = data.table::copy(nomads:::pesa_df)
      data.table::setDT(dt)
      data.table::setkeyv(dt, "id")
      data.table::setkeyv(dt, "time")
      dt
    } else {
      nomads:::pesa_df
    }
  })
)
