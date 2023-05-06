# Entity Settings menu 
## Feedback
### Sounds
playsound minecraft:block.stone_button.click_on master @s ~ ~ ~ .5
### Debugger
execute if score #Debugger SF.LagFixer matches 1 if score #EntitiesPG SF.LagFixer matches 1 run scoreboard objectives setdisplay sidebar.team.red LF.Entities1
execute if score #Debugger SF.LagFixer matches 1 if score #EntitiesPG SF.LagFixer matches 2 run scoreboard objectives setdisplay sidebar.team.red LF.Entities2
execute if score #Debugger SF.LagFixer matches 1 if score #EntitiesPG SF.LagFixer matches 3 run scoreboard objectives setdisplay sidebar.team.red LF.Entities3
## Menu Display
execute if score LF.MenuSpacing LF.Display matches 3 run function sf_lagfix:debug/spacing/3lines
tellraw @s [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:menu"}},{"text": "] ","color": "gray"},{"text": "Entities--------------------------------------","color": "gold"}]
### Page Number
execute if score #EntitiesPG SF.LagFixer matches 1 run tellraw @s [{"text": "PAGE", "color": "dark_aqua"},{"text": " - ","color": "gold"},{"text": "[1]","color": "green","bold": true,"hoverEvent": {"action": "show_text","value": "Page 1"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:debug/page/entities/1"}},{"text": "-","color": "gold"},{"text": "[2]","color": "gold","hoverEvent": {"action": "show_text","value": "Page 2"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:debug/page/entities/2"}},{"text": "-","color": "gold"},{"text": "[3]","color": "gold","hoverEvent": {"action": "show_text","value": "Page 3"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:debug/page/entities/3"}}]
execute if score #EntitiesPG SF.LagFixer matches 2 run tellraw @s [{"text": "PAGE", "color": "dark_aqua"},{"text": " - ","color": "gold"},{"text": "[1]","color": "gold","hoverEvent": {"action": "show_text","value": "Page 1"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:debug/page/entities/1"}},{"text": "-","color": "gold"},{"text": "[2]","color": "green","bold": true,"hoverEvent": {"action": "show_text","value": "Page 2"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:debug/page/entities/2"}},{"text": "-","color": "gold"},{"text": "[3]","color": "gold","hoverEvent": {"action": "show_text","value": "Page 3"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:debug/page/entities/3"}}]
execute if score #EntitiesPG SF.LagFixer matches 3 run tellraw @s [{"text": "PAGE", "color": "dark_aqua"},{"text": " - ","color": "gold"},{"text": "[1]","color": "gold","hoverEvent": {"action": "show_text","value": "Page 1"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:debug/page/entities/1"}},{"text": "-","color": "gold"},{"text": "[2]","color": "gold","hoverEvent": {"action": "show_text","value": "Page 2"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:debug/page/entities/2"}},{"text": "-","color": "gold"},{"text": "[3]","color": "green","bold": true,"hoverEvent": {"action": "show_text","value": "Page 3"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:debug/page/entities/3"}}]
### Armor Stand toggle
execute if score #EntitiesPG SF.LagFixer matches 1 if score LF.ArmorStand LF.Entities1 matches 0 run tellraw @s [{"text": "Armor Stands: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Armor Stand Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On - Default"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/armor_stand/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 1 if score LF.ArmorStand LF.Entities1 matches 1 run tellraw @s [{"text": "Armor Stands: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Armor Stand Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/armor_stand/off"}}]
### Arrow toggle
execute if score #EntitiesPG SF.LagFixer matches 1 if score LF.Arrow LF.Entities1 matches 0 run tellraw @s [{"text": "Arrows: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Arrow Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/arrow/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 1 if score LF.Arrow LF.Entities1 matches 1 run tellraw @s [{"text": "Arrows: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Arrow Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off - Default"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/arrow/off"}}]
### Boat toggle
execute if score #EntitiesPG SF.LagFixer matches 1 if score LF.Boat LF.Entities1 matches 0 run tellraw @s [{"text": "Boats: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Boat Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On - Default"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/boat/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 1 if score LF.Boat LF.Entities1 matches 1 run tellraw @s [{"text": "Boats: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Boat Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/boat/off"}}]
### Dragon Fireball toggle
execute if score #EntitiesPG SF.LagFixer matches 1 if score LF.DragonFireball LF.Entities1 matches 0 run tellraw @s [{"text": "Dragon Fireballs: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Dragon Fireball Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/dragon_fireball/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 1 if score LF.DragonFireball LF.Entities1 matches 1 run tellraw @s [{"text": "Dragon Fireballs: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Dragon Fireball Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off - Default"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/dragon_fireball/off"}}]
### Egg toggle
execute if score #EntitiesPG SF.LagFixer matches 1 if score LF.Egg LF.Entities1 matches 0 run tellraw @s [{"text": "Eggs: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Egg Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/egg/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 1 if score LF.Egg LF.Entities1 matches 1 run tellraw @s [{"text": "Eggs: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Egg Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off - Default"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/egg/off"}}]
### Ender Pearl toggle
execute if score #EntitiesPG SF.LagFixer matches 1 if score LF.EnderPearl LF.Entities1 matches 0 run tellraw @s [{"text": "Ender Pearls: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Ender Pearl Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On - Default"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/ender_pearl/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 1 if score LF.EnderPearl LF.Entities1 matches 1 run tellraw @s [{"text": "Ender Pearls: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Ender Pearl Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/ender_pearl/off"}}]
### Evoker Fangs toggle
execute if score #EntitiesPG SF.LagFixer matches 1 if score LF.EvokerFangs LF.Entities1 matches 0 run tellraw @s [{"text": "Evoker Fangs: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Evoker Fang Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/evoker_fangs/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 1 if score LF.EvokerFangs LF.Entities1 matches 1 run tellraw @s [{"text": "Evoker Fangs: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Evoker Fang Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off - Default"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/evoker_fangs/off"}}]
### Experience Bottle toggle
execute if score #EntitiesPG SF.LagFixer matches 1 if score LF.ExpBottle LF.Entities1 matches 0 run tellraw @s [{"text": "Experience Bottles: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Experience Bottle Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On - Default"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/exp_bottle/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 1 if score LF.ExpBottle LF.Entities1 matches 1 run tellraw @s [{"text": "Experience Bottles: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Experience Bottle Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/exp_bottle/off"}}]
### Experience Orb toggle
execute if score #EntitiesPG SF.LagFixer matches 1 if score LF.ExpOrb LF.Entities1 matches 0 run tellraw @s [{"text": "Experience Orbs: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Experience Orb Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On - Default"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/exp/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 1 if score LF.ExpOrb LF.Entities1 matches 1 run tellraw @s [{"text": "Experience Orbs: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Experience Orb Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/exp/off"}}]
### Eye of Ender toggle
execute if score #EntitiesPG SF.LagFixer matches 1 if score LF.EyeOfEnder LF.Entities1 matches 0 run tellraw @s [{"text": "Eyes of Ender: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Eye of Ender Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On - Default"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/ender_eye/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 1 if score LF.EyeOfEnder LF.Entities1 matches 1 run tellraw @s [{"text": "Eyes of Ender: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Eye of Ender Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/ender_eye/off"}}]
### Falling Block toggle
execute if score #EntitiesPG SF.LagFixer matches 2 if score LF.FallingBlock LF.Entities2 matches 0 run tellraw @s [{"text": "Falling Blocks: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Falling Block Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On - Default"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/falling_block/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 2 if score LF.FallingBlock LF.Entities2 matches 1 run tellraw @s [{"text": "Falling Blocks: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Falling Block Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/falling_block/off"}}]
### Fireball toggle
execute if score #EntitiesPG SF.LagFixer matches 2 if score LF.Fireball LF.Entities2 matches 0 run tellraw @s [{"text": "Fireballs: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Fireball Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/fireball/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 2 if score LF.Fireball LF.Entities2 matches 1 run tellraw @s [{"text": "Fireballs: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Fireball Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off - Default"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/fireball/off"}}]
### Firework Rocket toggle
execute if score #EntitiesPG SF.LagFixer matches 2 if score LF.FireworkRocket LF.Entities2 matches 0 run tellraw @s [{"text": "Firework Rockets: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Firework Rocket Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On - Default"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/firework/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 2 if score LF.FireworkRocket LF.Entities2 matches 1 run tellraw @s [{"text": "Firework Rockets: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Firework Rocket Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/firework/off"}}]
### Hopper Minecart toggle
execute if score #EntitiesPG SF.LagFixer matches 2 if score LF.HopperMinecart LF.Entities2 matches 0 run tellraw @s [{"text": "Hopper Minecart: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Hopper Minecart Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On - Default"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/hoppercart/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 2 if score LF.HopperMinecart LF.Entities2 matches 1 run tellraw @s [{"text": "Hopper Minecart: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Hopper Minecart Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/hoppercart/off"}}]
### Item Frame toggle
execute if score #EntitiesPG SF.LagFixer matches 2 if score LF.ItemFrame LF.Entities2 matches 0 run tellraw @s [{"text": "Item Frames: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Item Frame Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On - Default"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/itemframe/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 2 if score LF.ItemFrame LF.Entities2 matches 1 run tellraw @s [{"text": "Item Frames: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Item Frame Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/itemframe/off"}}]
### Llama Spit toggle
execute if score #EntitiesPG SF.LagFixer matches 2 if score LF.LlamaSpit LF.Entities2 matches 0 run tellraw @s [{"text": "Llama Spit: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Llama Spit Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/spit/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 2 if score LF.LlamaSpit LF.Entities2 matches 1 run tellraw @s [{"text": "Llama Spit: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Llama Spit Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off - Default"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/spit/off"}}]
### Minecart toggle
execute if score #EntitiesPG SF.LagFixer matches 2 if score LF.Minecart LF.Entities2 matches 0 run tellraw @s [{"text": "Minecarts: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Minecart Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On - Default"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/minecart/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 2 if score LF.Minecart LF.Entities2 matches 1 run tellraw @s [{"text": "Minecarts: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Minecart Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/minecart/off"}}]
### Painting toggle
execute if score #EntitiesPG SF.LagFixer matches 2 if score LF.Painting LF.Entities2 matches 0 run tellraw @s [{"text": "Paintings: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Painting Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On - Default"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/painting/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 2 if score LF.Painting LF.Entities2 matches 1 run tellraw @s [{"text": "Paintings: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Painting Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/painting/off"}}]
### Potion toggle
execute if score #EntitiesPG SF.LagFixer matches 2 if score LF.Potion LF.Entities2 matches 0 run tellraw @s [{"text": "Potions: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Potion Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On - Default"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/potion/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 2 if score LF.Potion LF.Entities2 matches 1 run tellraw @s [{"text": "Potions: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Potion Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/potion/off"}}]
### Shulker Bullet toggle
execute if score #EntitiesPG SF.LagFixer matches 2 if score LF.ShulkerBullet LF.Entities2 matches 0 run tellraw @s [{"text": "Shulker Bullets: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Shulker Bullet Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/shulker_bullet/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 2 if score LF.ShulkerBullet LF.Entities2 matches 1 run tellraw @s [{"text": "Shulker Bullets: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Shulker Bullet Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off - Default"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/shulker_bullet/off"}}]
### Small Fireball toggle
execute if score #EntitiesPG SF.LagFixer matches 3 if score LF.SmallFireball LF.Entities3 matches 0 run tellraw @s [{"text": "Small Fireballs: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Small Fireball Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/small_fireball/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 3 if score LF.SmallFireball LF.Entities3 matches 1 run tellraw @s [{"text": "Small Fireballs: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Small Fireball Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/small_fireball/off"}}]
### Snowball toggle
execute if score #EntitiesPG SF.LagFixer matches 3 if score LF.Snowball LF.Entities3 matches 0 run tellraw @s [{"text": "Snowballs: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Snowball Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/snowball/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 3 if score LF.Snowball LF.Entities3 matches 1 run tellraw @s [{"text": "Snowballs: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Snowball Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/snowball/off"}}]
### Spectral Arrow toggle
execute if score #EntitiesPG SF.LagFixer matches 3 if score LF.SpectralArrow LF.Entities3 matches 0 run tellraw @s [{"text": "Spectral Arrows: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Spectral Arrow Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/spectral_arrow/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 3 if score LF.SpectralArrow LF.Entities3 matches 1 run tellraw @s [{"text": "Spectral Arrows: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Spectral Arrow Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/spectral_arrow/off"}}]
### TNT toggle
execute if score #EntitiesPG SF.LagFixer matches 3 if score LF.TNT LF.Entities3 matches 0 run tellraw @s [{"text": "TNT: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "TNT Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/tnt/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 3 if score LF.TNT LF.Entities3 matches 1 run tellraw @s [{"text": "TNT: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "TNT Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/tnt/off"}}]
### Trident toggle
execute if score #EntitiesPG SF.LagFixer matches 3 if score LF.Trident LF.Entities3 matches 0 run tellraw @s [{"text": "Tridents: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Trident Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/trident/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 3 if score LF.Trident LF.Entities3 matches 1 run tellraw @s [{"text": "Tridents: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Trident Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/trident/off"}}]
### Wither Skull toggle
execute if score #EntitiesPG SF.LagFixer matches 3 if score LF.WitherSkull LF.Entities3 matches 0 run tellraw @s [{"text": "Wither Skulls: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Wither Skull Entities"}},{"text": "[❌]","color": "red","hoverEvent": {"action": "show_text","value": "Turn On"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/wither_skull/on"}}]
execute if score #EntitiesPG SF.LagFixer matches 3 if score LF.WitherSkull LF.Entities3 matches 1 run tellraw @s [{"text": "Wither Skulls: ","color": "dark_aqua","hoverEvent": {"action": "show_text","value": "Wither Skull Entities"}},{"text": "[✔]","color": "green","hoverEvent": {"action": "show_text","value": "Turn Off"},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/entities/wither_skull/off"}}]
tellraw @s [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:menu"}},{"text": "] ","color": "gray"},{"text": "Entities--------------------------------------","color": "gold"}]
## Deny CMD Feedback
gamerule sendCommandFeedback false
schedule function sf_lagfix:debug/cmdfeedback 1t
