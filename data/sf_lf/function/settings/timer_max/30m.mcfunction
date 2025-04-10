# ===< Set LagFixer clear interval to 30 minutes >===
  # ===< Update Scoreboard >===
    scoreboard players set S.TimerMax LF.Settings 1800
    scoreboard players operation S.ClearTimer LF.Settings = S.TimerMax LF.Settings
  # ===< Reload menu >===
    function sf_lf:settings/menu
