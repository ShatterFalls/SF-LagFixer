# Toggle 3 line spacing between LagFixer Menus
## Feedback
### Sounds
playsound minecraft:block.stone_button.click_on master @s ~ ~ ~ .5
## Toggle Entity
scoreboard players set LF.MenuSpacing LF.Display 0
## Reload Display Menu
function sf_lagfix:settings/display
