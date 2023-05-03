# Init
playsound minecraft:block.stone_button.click_on master @s ~ ~ ~ .5
scoreboard objectives remove sf.LagFixer
# Notify
tellraw @s[tag=Admin] [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:menu"}},{"text": "] ","color": "gray"},{"text": "Uninstall Complete! This pack is safe to disable.","color": "gold"}]
# Deny CMD Feedback
gamerule sendCommandFeedback false
schedule function sf_lagfix:debug/gamerule/cmdfeedback 1t
