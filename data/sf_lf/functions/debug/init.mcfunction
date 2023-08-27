# Load File
## Scoreboard Init
scoreboard objectives add SF.LagFixer dummy
scoreboard players add #FirstTime SF.LagFixer 0
## Load Notify
execute if score #FirstTime SF.LagFixer matches 0.. run tellraw @a [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer","color": "gold"}]}},{"text": "] ","color": "gray"},{"text": "Click to run setup!","color": "gold","hoverEvent": {"action": "show_text","value": "Click Me!"},"clickEvent": {"action": "run_command","value": "/function sf_lf:debug/first_time/part1"}}]
execute if score #FirstTime SF.LagFixer matches 1 run tellraw @a [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer - Menu","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/function sf_lf:menu"}},{"text": "] ","color": "gray"},{"text": "LagFixer running!","color": "gold"}]
