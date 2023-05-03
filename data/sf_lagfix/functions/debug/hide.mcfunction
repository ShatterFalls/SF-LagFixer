# Init
scoreboard players set #Debugger sf.LagFixer 0
team leave @s[tag=Admin]
scoreboard objectives setdisplay sidebar.team.red
# Notify
playsound minecraft:block.stone_button.click_on master @s[tag=Admin] ~ ~ ~ .5
title @s[tag=Admin] actionbar [{"text": "[","color": "gray"},{"text": "LF","color": "green"},{"text": "] ","color": "gray"},{"text": "Debug menu hidden.","color": "gold"}]
# Reload menu
function sf_lagfix:menu
