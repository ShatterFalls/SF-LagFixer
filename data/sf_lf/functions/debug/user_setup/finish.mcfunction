# User Setup finishing step
## Spacing
function sf_lf:debug/spacing/24lines
## First Time Part 2
function sf_lf:debug/first_time/part2
## Setup Notify
tellraw @a [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer - Menu","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/function sf_lf:menu"}},{"text": "] ","color": "gray"},{"text": "LagFixer Setup complete!\nThank you for using ","color": "gold"},{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "] ","color": "gray"},{"text": "LagFixer!","color": "gold"}]
## Tick init
function sf_lf:tick
function sf_lf:debug/ai/unfreeze_tick
#function sf_lf:3s
## First Time Finish
scoreboard players set #FirstTime SF.LagFixer 1
