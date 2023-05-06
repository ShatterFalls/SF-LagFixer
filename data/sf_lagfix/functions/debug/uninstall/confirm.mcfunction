# Uninstall Datapack
## Feedback
### Sounds
playsound minecraft:block.stone_button.click_on master @s ~ ~ ~ .5
## Scoreboard removal
scoreboard objectives remove SF.LagFixer
scoreboard objectives remove LF.Display
scoreboard objectives remove LF.ItemStats
scoreboard objectives remove LF.EntityStats
scoreboard objectives remove LF.Settings1
scoreboard objectives remove LF.Entities1
scoreboard objectives remove LF.Entities2
scoreboard objectives remove LF.Entities3
## Display Uninstall Complete Prompt
tellraw @s[tag=Admin] [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer","color": "gold"}]}},{"text": "] ","color": "gray"},{"text": "Uninstall Complete! This pack is safe to disable.","color": "gold"}]
## Deny CMD Feedback
gamerule sendCommandFeedback false
schedule function sf_lagfix:debug/cmdfeedback 1t
