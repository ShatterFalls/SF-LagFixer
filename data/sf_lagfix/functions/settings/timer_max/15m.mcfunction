# Set LagFixer clear interval to 10 minutes
## Update Scoreboard
scoreboard players set LF.TimerMax LF.Settings1 900
scoreboard players operation LF.TimerCurrent LF.Settings1 = LF.TimerMax LF.Settings1
# Reload menu
function sf_lagfix:settings/menu
