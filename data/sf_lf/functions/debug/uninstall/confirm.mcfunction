# Uninstall Datapack
# Feedback
# Sounds
playsound minecraft:block.stone_button.click_on master @s ~ ~ ~ .5
# AI Unfreeze
function sf_lf:debug/ai/unfreeze_tick
# Debugger Hider
# Admin Team
team leave @s
# Disable Dubugger
scoreboard players set #Debugger SF.LagFixer 0
# Clear Scoreboards
scoreboard objectives setdisplay sidebar.team.red
# Scoreboard removal
scoreboard objectives remove SF.LagFixer
scoreboard objectives remove LF.Display
scoreboard objectives remove LF.ItemStats
scoreboard objectives remove LF.EntityStats
scoreboard objectives remove LF.Settings1
scoreboard objectives remove LF.Entities1
scoreboard objectives remove LF.Entities2
scoreboard objectives remove LF.Entities3
# Display Uninstall Complete Prompt
tellraw @s [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer","color": "gold"}]}},{"text": "] ","color": "gray"},{"text": "Uninstall Complete! This pack is safe to disable.","color": "gold"}]
# Restore CMD Feedback
gamerule sendCommandFeedback true
