# ===< Set LagFixer clear interval to 25 minutes >===
  # ===< Update Scoreboard >===
    scoreboard players set S.TimerMax LF.Settings 1500
    scoreboard players operation S.ClearTimer LF.Settings = S.TimerMax LF.Settings
  # ===< Reload menu >===
    function sf_lf:settings/menu
