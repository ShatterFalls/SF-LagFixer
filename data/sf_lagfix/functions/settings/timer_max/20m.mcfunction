# Set LagFixer clear interval to 20 minutes
## Update Scoreboard
scoreboard players set LF.TimerMax LF.Settings1 1200
scoreboard players operation LF.TimerCurrent LF.Settings1 = LF.TimerMax LF.Settings1
# Reload menu
function sf_lagfix:settings/menu
