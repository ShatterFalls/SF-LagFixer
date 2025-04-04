# ===< LagFixer Ticking Functions >===
  # ===< Timer Countdown >===
    # ===< True Tick Countdown >===
      execute unless score hS.TrueTicks LF.Settings matches 0 run \
        scoreboard players remove hS.TrueTicks LF.Settings 1
    # ===< Timer Conversion to Seconds >===
      scoreboard players operation S.ClearTimer LF.Settings = hS.TrueTicks LF.Settings
      scoreboard players operation S.ClearTimer LF.Settings /= hS.TickConversion LF.Settings
