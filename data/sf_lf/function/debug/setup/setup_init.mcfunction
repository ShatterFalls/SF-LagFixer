# ===< LagFixer Auto Setup >===
  # ===< Scoreboard Init >===
    scoreboard objectives add LF.Settings dummy
  # ===< Scoreboard Scores Init >===
    scoreboard players add hS.TrueTicks LF.Settings 0
    scoreboard players add hS.TickConversion LF.Settings 0
    scoreboard players add S.ClearTimer LF.Settings 0
  # ===< LagFixer Auto Setup Defaults  >===
    function sf_lf:debug/setup/setup_defaults