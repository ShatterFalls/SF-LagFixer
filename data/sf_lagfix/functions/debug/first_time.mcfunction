# Admin Team init
team add Admin
team modify Admin color red
# Scores init
scoreboard players add #FirstTime sf.LagFixer 0
scoreboard players add #CMDFeedback sf.LagFixer 0
scoreboard players add #Debugger sf.LagFixer 0
scoreboard players add LF.TimerMax sf.LagFixer 0
scoreboard players add LF.TimerCurrent sf.LagFixer 0
scoreboard players add LF.PlayerProximity sf.LagFixer 0
scoreboard players add LF.AverageCleared sf.LagFixer 0
scoreboard players add LF.TimesCleared sf.LagFixer 0
scoreboard players add LF.MostCleared sf.LagFixer 0
scoreboard players add LF.TotalCleared sf.LagFixer 0
scoreboard players add LF.Cleared sf.LagFixer 0
# Default Settings init
function sf_lagfix:settings/default
# Gamerule check init
gamerule sendCommandFeedback true
execute store result score #CMDFeedback sf.LagFixer run gamerule sendCommandFeedback
# Setup finish
scoreboard players set #FirstTime sf.LagFixer 1
tellraw @a[tag=Admin] [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:menu"}},{"text": "] ","color": "gray"},{"text": "LagFixer setup complete!","color": "gold"}]
