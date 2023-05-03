# Init
scoreboard players set LF.TimerMax sf.LagFixer 900
scoreboard players operation LF.TimerCurrent sf.LagFixer = LF.TimerMax sf.LagFixer
# Notify
playsound minecraft:block.stone_button.click_on master @s ~ ~ ~ .5
tellraw @a[tag=!Admin] [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer","color": "gold"}]}},{"text": "] ","color": "gray"},{"text": "LagFixer interval is now at ","color": "gold"},{"text": "15 minutes","color": "red"},{"text": "!","color": "gold"}]
# Reload menu
function sf_lagfix:menu
