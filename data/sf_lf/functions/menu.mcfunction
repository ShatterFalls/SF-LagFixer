# LagFixer Main Menu
# Feedback
# Sounds
playsound minecraft:block.stone_button.click_on master @s ~ ~ ~ .5
# Debugger
execute if score #Debugger SF.LagFixer matches 1 run scoreboard objectives setdisplay sidebar.team.red LF.Settings1
# Menu Display
# Spacing
execute if score LF.MenuSpacing LF.Display matches 3 run function sf_lf:debug/spacing/3lines
execute if score LF.MenuSpacing LF.Display matches 6 run function sf_lf:debug/spacing/6lines
execute if score LF.MenuSpacing LF.Display matches 12 run function sf_lf:debug/spacing/12lines
execute if score LF.MenuSpacing LF.Display matches 24 run function sf_lf:debug/spacing/24lines
# Top Border
tellraw @s [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer - Menu","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/function sf_lf:menu"}},{"text": "] ","color": "gray"},{"text": "Menu---------------------------------------","color": "gold"}]
# Main
tellraw @s [{"text": "Settings","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "LagFixer Settings"}},{"text": " - ","color": "gold"},{"text": "[->]","color": "blue","hoverEvent": {"action": "show_text","value": "Open Settings Menu"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/menu"}}]
tellraw @s [{"text": "Entities","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "LagFixer Entity Settings"}},{"text": " - ","color": "gold"},{"text": "[->]","color": "blue","hoverEvent": {"action": "show_text","value": "Open Entity Settings Menu"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/entities"}}]
tellraw @s [{"text": "Statistics","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "LagFixer Statistics"}},{"text": " - ","color": "gold"},{"text": "[->]","color": "blue","hoverEvent": {"action": "show_text","value": "Open Stats Menu"},"clickEvent": {"action": "run_command","value": "/function sf_lf:settings/statistics"}}]
tellraw @s [{"text": "Force Clear","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Run Clear event"}},{"text": " - ","color": "gold"},{"text": "[->]","color": "blue","hoverEvent": {"action": "show_text","value": "Clear Now"},"clickEvent": {"action": "run_command","value": "/function sf_lf:clear"}}]
# MobAI
execute if score #MobAI SF.LagFixer matches 1 run tellraw @s [{"text": "Mob AI ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Status of Mob AI"}},{"text": "[ACTIVE]","color": "green","bold": true,"hoverEvent": {"action": "show_text","value": "AI is currently Active"}},{"text": " - ","color": "gold"},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Deactivate"},"clickEvent": {"action": "run_command","value": "/function sf_lf:debug/ai/freeze"}}]
execute if score #MobAI SF.LagFixer matches 0 run tellraw @s [{"text": "Mob AI ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Status of Mob AI"}},{"text": "[DEACTIVE]","color": "red","bold": true,"hoverEvent": {"action": "show_text","value": "AI is currently Deactive"}},{"text": " - ","color": "gold"},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Activate"},"clickEvent": {"action": "run_command","value": "/function sf_lf:debug/ai/unfreeze"}}]
# Debugger
execute if score #Debugger SF.LagFixer matches 0 run tellraw @s [{"text": "Debugger: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Enable Debugger"}},{"text": "[❌]","color": "red","clickEvent": {"action": "run_command","value": "/function sf_lf:debug/show"}}]
execute if score #Debugger SF.LagFixer matches 1 run tellraw @s [{"text": "Debugger: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Disable Debugger"}},{"text": "[✔]","color": "green","clickEvent": {"action": "run_command","value": "/function sf_lf:debug/hide"}}]
# Uninstall
tellraw @s [{"text": "Uninstall: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Remove scoreboards so \npack is safe to disable"}},{"text": "[✔]","color": "green","clickEvent": {"action": "run_command","value": "/function sf_lf:uninstall"}}]
# Bottom Border
tellraw @s [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer - Menu","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/function sf_lf:menu"}},{"text": "] ","color": "gray"},{"text": "Menu---------------------------------------","color": "gold"}]
# Deny CMD Feedback
gamerule sendCommandFeedback false
schedule function sf_lf:debug/cmdfeedback 1t
