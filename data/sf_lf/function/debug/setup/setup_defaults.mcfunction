# ===< LagFixer Auto Setup Defaults  >===
  # ===< Scoreboard Default Scores >===
    scoreboard players set hS.TickConversion LF.Settings 20
    scoreboard players set S.TimerMax LF.Settings 10
    scoreboard players set S.ClearTimer LF.Settings 0
    scoreboard players operation hS.TrueTicks LF.Settings = S.TimerMax LF.Settings
    scoreboard players operation hS.TrueTicks LF.Settings *= hS.TickConversion LF.Settings
