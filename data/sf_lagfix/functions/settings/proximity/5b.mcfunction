# Init
scoreboard players set LF.PlayerProximity sf.LagFixer 5
# Notify
playsound minecraft:block.stone_button.click_on master @s ~ ~ ~ .5
title @s actionbar [{"text": "[","color": "gray"},{"text": "LF","color": "green"},{"text": "] ","color": "gray"},{"text": "Proximity set to ","color": "gold"},{"text": "5 blocks","color": "red"}]
# Reload menu
function sf_lagfix:menu
