# Display Menu
## Feedback
### Sounds
playsound minecraft:block.stone_button.click_on master @s ~ ~ ~ .5
### Debugger
execute if score #Debugger SF.LagFixer matches 1 run scoreboard objectives setdisplay sidebar.team.red LF.Display
## Menu Dislplay
execute if score LF.MenuSpacing LF.Display matches 3 run function sf_lf:debug/spacing/3lines
execute if score LF.MenuSpacing LF.Display matches 6 run function sf_lf:debug/spacing/6lines
execute if score LF.MenuSpacing LF.Display matches 12 run function sf_lf:debug/spacing/12lines
execute if score LF.MenuSpacing LF.Display matches 24 run function sf_lf:debug/spacing/24lines
tellraw @s [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer - Settings","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/menu"}},{"text": "] ","color": "gray"},{"text": "Display--------------------------------------","color": "gold"}]
execute if score LF.MenuSpacing LF.Display matches 0 run tellraw @s [{"text": "Menu Spacing","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Spacing between LagFixer Menus"}},{"text": " - ","color": "gold"},{"text": "[0]","color": "green","bold": true,"hoverEvent": {"action": "show_text","value": "No Spacing"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/none"}},{"text": "-","color": "gold"},{"text": "[3]","color": "gold","hoverEvent": {"action": "show_text","value": "3 lines"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/3lines"}},{"text": "-","color": "gold"},{"text": "[6]","color": "gold","hoverEvent": {"action": "show_text","value": "6 lines"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/6lines"}},{"text": "-","color": "gold"},{"text": "[12]","color": "gold","hoverEvent": {"action": "show_text","value": "12 lines"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/12lines"}},{"text": "-","color": "gold"},{"text": "[24]","color": "gold","hoverEvent": {"action": "show_text","value": "24 lines - Default"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/24lines"}}]
execute if score LF.MenuSpacing LF.Display matches 3 run tellraw @s [{"text": "Menu Spacing","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Spacing between LagFixer Menus"}},{"text": " - ","color": "gold"},{"text": "[0]","color": "gold","hoverEvent": {"action": "show_text","value": "No Spacing"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/none"}},{"text": "-","color": "gold"},{"text": "[3]","color": "green","bold": true,"hoverEvent": {"action": "show_text","value": "3 lines"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/3lines"}},{"text": "-","color": "gold"},{"text": "[6]","color": "gold","hoverEvent": {"action": "show_text","value": "6 lines"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/6lines"}},{"text": "-","color": "gold"},{"text": "[12]","color": "gold","hoverEvent": {"action": "show_text","value": "12 lines"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/12lines"}},{"text": "-","color": "gold"},{"text": "[24]","color": "gold","hoverEvent": {"action": "show_text","value": "24 lines - Default"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/24lines"}}]
execute if score LF.MenuSpacing LF.Display matches 6 run tellraw @s [{"text": "Menu Spacing","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Spacing between LagFixer Menus"}},{"text": " - ","color": "gold"},{"text": "[0]","color": "gold","hoverEvent": {"action": "show_text","value": "No Spacing"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/none"}},{"text": "-","color": "gold"},{"text": "[3]","color": "gold","hoverEvent": {"action": "show_text","value": "3 lines"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/3lines"}},{"text": "-","color": "gold"},{"text": "[6]","color": "green","bold": true,"hoverEvent": {"action": "show_text","value": "6 lines"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/6lines"}},{"text": "-","color": "gold"},{"text": "[12]","color": "gold","hoverEvent": {"action": "show_text","value": "12 lines"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/12lines"}},{"text": "-","color": "gold"},{"text": "[24]","color": "gold","hoverEvent": {"action": "show_text","value": "24 lines - Default"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/24lines"}}]
execute if score LF.MenuSpacing LF.Display matches 12 run tellraw @s [{"text": "Menu Spacing","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Spacing between LagFixer Menus"}},{"text": " - ","color": "gold"},{"text": "[0]","color": "gold","hoverEvent": {"action": "show_text","value": "No Spacing"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/none"}},{"text": "-","color": "gold"},{"text": "[3]","color": "gold","hoverEvent": {"action": "show_text","value": "3 lines"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/3lines"}},{"text": "-","color": "gold"},{"text": "[6]","color": "gold","hoverEvent": {"action": "show_text","value": "6 lines"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/6lines"}},{"text": "-","color": "gold"},{"text": "[12]","color": "green","bold": true,"hoverEvent": {"action": "show_text","value": "12 lines"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/12lines"}},{"text": "-","color": "gold"},{"text": "[24]","color": "gold","hoverEvent": {"action": "show_text","value": "24 lines - Default"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/24lines"}}]
execute if score LF.MenuSpacing LF.Display matches 24 run tellraw @s [{"text": "Menu Spacing","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Spacing between LagFixer Menus"}},{"text": " - ","color": "gold"},{"text": "[0]","color": "gold","hoverEvent": {"action": "show_text","value": "No Spacing"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/none"}},{"text": "-","color": "gold"},{"text": "[3]","color": "gold","hoverEvent": {"action": "show_text","value": "3 lines"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/3lines"}},{"text": "-","color": "gold"},{"text": "[6]","color": "gold","hoverEvent": {"action": "show_text","value": "6 lines"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/6lines"}},{"text": "-","color": "gold"},{"text": "[12]","color": "gold","hoverEvent": {"action": "show_text","value": "12 lines"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/12lines"}},{"text": "-","color": "gold"},{"text": "[24]","color": "green","bold": true,"hoverEvent": {"action": "show_text","value": "24 lines - Default"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/display/spacing/24lines"}}]
tellraw @s [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer - Settings","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/menu"}},{"text": "] ","color": "gray"},{"text": "Display--------------------------------------","color": "gold"}]
## Deny CMD Feedback
gamerule sendCommandFeedback false
schedule function sf_lf:debug/cmdfeedback 1t