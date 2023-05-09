# Uninstall Menu
## Feedback
### Sounds
playsound minecraft:block.stone_button.click_on master @s ~ ~ ~ .5
## Menu Display
execute if score LF.MenuSpacing LF.Display matches 3 run function sf_lagfix:debug/spacing/3lines
execute if score LF.MenuSpacing LF.Display matches 6 run function sf_lagfix:debug/spacing/6lines
execute if score LF.MenuSpacing LF.Display matches 12 run function sf_lagfix:debug/spacing/12lines
execute if score LF.MenuSpacing LF.Display matches 24 run function sf_lagfix:debug/spacing/24lines
tellraw @s[tag=Admin] [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer - Menu","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/function sf_lagfix:menu"}},{"text": "] ","color": "gray"},{"text": "Confirm Uninstall?","color": "gold"},{"text": "\n           "},{"text": "[✔]","underlined": true,"color": "green","hoverEvent": {"action": "show_text","value": "Uninstall Datapack"},"clickEvent": {"action": "run_command","value": "/function sf_lagfix:debug/uninstall/confirm"}},{"text": " - ","color": "gold"},{"text": "[❌]","underlined": true,"color": "red","hoverEvent": {"action": "show_text","value": "Cancel"},"clickEvent": {"action": "run_command","value": "/function sf_lagfix:debug/uninstall/abort"}}]
## Deny CMD Feedback
gamerule sendCommandFeedback false
schedule function sf_lagfix:debug/cmdfeedback 1t
