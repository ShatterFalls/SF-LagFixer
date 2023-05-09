# Uninstall abort
## FeedBack
### Sounds
playsound minecraft:block.stone_button.click_on master @s ~ ~ ~ .5
## Display Canceled Prompt
tellraw @s [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer - Menu","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/function sf_lagfix:menu"}},{"text": "] ","color": "gray"},{"text": "Uninstall Aborted","color": "gold"}]
## Deny CMD Feedback
gamerule sendCommandFeedback false
schedule function sf_lagfix:debug/cmdfeedback 1t
