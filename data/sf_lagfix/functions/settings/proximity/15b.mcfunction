# Set LagFixer No Clear Proximity to 15 blocks
## Feedback
### Sounds 
playsound minecraft:block.stone_button.click_on master @s ~ ~ ~ .5
## Update Scoreboard
scoreboard players set LF.PlayerProximity LF.Settings1 15
# Reload menu
function sf_lagfix:settings/menu
