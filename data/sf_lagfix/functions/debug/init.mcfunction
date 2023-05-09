# Load File
## Scoreboard Init
scoreboard objectives add SF.LagFixer dummy
execute unless score #FirstTime SF.LagFixer matches 0.. run function sf_lagfix:debug/first_time
## Tick init
function sf_lagfix:tick
#function sf_lagfix:3s
## Load Notify
execute if score #FirstTime SF.LagFixer matches 1 run tellraw @a [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer - Menu","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/function sf_lagfix:menu"}},{"text": "] ","color": "gray"},{"text": "LagFixer running!","color": "gold"}]
scoreboard players set #FirstTime SF.LagFixer 1