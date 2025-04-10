# ===< LagFixer Auto Setup >===
  # ===< Scoreboard Init >===
    scoreboard objectives add LF.Settings dummy
    scoreboard objectives add LF.Display dummy
  # ===< Scoreboard Scores Init >===
    # ===< LF.Settings Init >===
      scoreboard players add hS.TrueTicks LF.Settings 0
      scoreboard players add hS.TickConversion LF.Settings 0
      scoreboard players add S.TimerMax LF.Settings 0
      scoreboard players add S.ClearTimer LF.Settings 0
    # ===< LF.Display Init >===
      scoreboard players add D.NotifyPlacement LF.Display 0
  # ===< LagFixer Auto Setup Defaults  >===
    function sf_lf:debug/setup/setup_defaults