# First time init
scoreboard objectives add sf.LagFixer dummy
execute unless score #FirstTime sf.LagFixer matches 0.. run function sf_lagfix:debug/first_time
# Tick init
function sf_lagfix:tick
# Notify
tellraw @a [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:menu"}},{"text": "] ","color": "gray"},{"text": "LagFixer running!","color": "gold"}]
