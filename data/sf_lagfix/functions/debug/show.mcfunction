# Init
scoreboard players set #Debugger sf.LagFixer 1
team join Admin @s[tag=Admin]
scoreboard objectives setdisplay sidebar.team.red sf.LagFixer
# Notify
playsound minecraft:block.stone_button.click_on master @s[team=Admin] ~ ~ ~ .5
title @s[team=Admin] actionbar [{"text": "[","color": "gray"},{"text": "LF","color": "green"},{"text": "] ","color": "gray"},{"text": "Debug menu shown.","color": "gold"}]
# Reload menu
function sf_lagfix:menu
