# Display Menu
## Feedback
### Sounds
playsound minecraft:block.stone_button.click_on master @s ~ ~ ~ .5
### Debugger
execute if score #Debugger SF.LagFixer matches 1 run scoreboard objectives setdisplay sidebar.team.red LF.Display
## Menu Dislplay
execute if score LF.MenuSpacing LF.Display matches 3 run function sf_lagfix:debug/spacing/3lines
tellraw @s [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:menu"}},{"text": "] ","color": "gray"},{"text": "Display--------------------------------------","color": "gold"}]
execute if score LF.MenuSpacing LF.Display matches 0 run tellraw @s [{"text": "Menu Spacing","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Spacing between LagFixer Menus"}},{"text": " - ","color": "gold"},{"text": "[0]","color": "green","bold": true,"hoverEvent": {"action": "show_text","value": "No Spacing - Default"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/display/spacing/none"}},{"text": "-","color": "gold"},{"text": "[3]","color": "gold","hoverEvent": {"action": "show_text","value": "3 lines"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/display/spacing/3lines"}}]
execute if score LF.MenuSpacing LF.Display matches 3 run tellraw @s [{"text": "Menu Spacing","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Spacing between LagFixer Menus"}},{"text": " - ","color": "gold"},{"text": "[0]","color": "gold","hoverEvent": {"action": "show_text","value": "No Spacing - Default"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/display/spacing/none"}},{"text": "-","color": "gold"},{"text": "[3]","color": "green","bold": true,"hoverEvent": {"action": "show_text","value": "3 lines"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/display/spacing/3lines"}}]
tellraw @s [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:menu"}},{"text": "] ","color": "gray"},{"text": "Display--------------------------------------","color": "gold"}]
## Deny CMD Feedback
gamerule sendCommandFeedback false
schedule function sf_lagfix:debug/cmdfeedback 1t
