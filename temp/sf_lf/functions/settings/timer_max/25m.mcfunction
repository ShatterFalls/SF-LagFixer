# Set LagFixer clear interval to 25 minutes
# Update Scoreboard
scoreboard players set LF.TimerMax LF.Settings1 1500
scoreboard players operation LF.TimerCurrent LF.Settings1 = LF.TimerMax LF.Settings1
# Reload menu
function sf_lf:settings/menu
