# Set LagFixer No Clear Proximity to 9 blocks
## Feedback
### Sounds 
playsound minecraft:block.stone_button.click_on master @s ~ ~ ~ .5
## Update Scoreboard
scoreboard players set LF.PlayerProximity LF.Settings1 9
# Reload menu
function sf_lagfix:settings/menu
