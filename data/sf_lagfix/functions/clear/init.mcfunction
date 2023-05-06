# Clear Functions
## Proximity checks
execute if score LF.PlayerProximity LF.Settings1 matches 3 at @a run tag @e[type=item,distance=..3] add LF.Pass
execute if score LF.PlayerProximity LF.Settings1 matches 5 at @a run tag @e[type=item,distance=..5] add LF.Pass
execute if score LF.PlayerProximity LF.Settings1 matches 7 at @a run tag @e[type=item,distance=..7] add LF.Pass
execute if score LF.PlayerProximity LF.Settings1 matches 9 at @a run tag @e[type=item,distance=..9] add LF.Pass
execute if score LF.PlayerProximity LF.Settings1 matches 12 at @a run tag @e[type=item,distance=..12] add LF.Pass
execute if score LF.PlayerProximity LF.Settings1 matches 15 at @a run tag @e[type=item,distance=..15] add LF.Pass
## Item Filter
### Tools
tag @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:diamond_axe"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:diamond_shovel"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:netherite_sword"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:netherite_pickaxe"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:netherite_axe"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:netherite_shovel"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:netherite_hoe"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:trident"}}] add LF.Pass
### Armor
tag @e[type=item,nbt={Item:{id:"minecraft:iron_block"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:gold_block"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:emerald_block"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:diamond_helmet"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:diamond_chestplate"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:diamond_leggings"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:diamond_boots"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:netherite_helmet"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:netherite_chestplate"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:netherite_leggings"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:netherite_boots"}}] add LF.Pass
### Resources
tag @e[type=item,nbt={Item:{id:"minecraft:diamond"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:diamond_block"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:ancient_debris"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:netherite_scrap"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:netherite_block"}}] add LF.Pass
### Food
tag @e[type=item,nbt={Item:{id:"minecraft:golden_apple"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:golden_carrot"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:enchanted_golden_apple"}}] add LF.Pass
### Ultities
tag @e[type=item,nbt={Item:{id:"minecraft:elytra"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:shulker_box"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:beacon"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:totem_of_undying"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:dragon_egg"}}] add LF.Pass
### Heads
tag @e[type=item,nbt={Item:{id:"minecraft:creeper_head"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:zombie_head"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:dragon_head"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:player_head"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:skeleton_skull"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:wither_skeleton_skull"}}] add LF.Pass
## Clear
function sf_lagfix:clear/run
## Statistic Updater
### Times/Total/Currently Cleared Updater
scoreboard players add LF.TimesCleared SF.LagFixer 1
scoreboard players operation LF.TotalCleared LF.ItemStats += LF.ItemsCleared LF.ItemStats
scoreboard players operation LF.TotalCleared LF.EntityStats += LF.EntitiesCleared LF.EntityStats
scoreboard players operation LF.Cleared SF.LagFixer += LF.ItemsCleared LF.ItemStats
scoreboard players operation LF.Cleared SF.LagFixer += LF.EntitiesCleared LF.EntityStats
scoreboard players operation LF.TotalCleared SF.LagFixer += LF.Cleared SF.LagFixer
### Clear HighScore Updater
execute if score LF.ItemsCleared LF.ItemStats > LF.MostCleared LF.ItemStats run scoreboard players operation LF.MostCleared LF.ItemStats = LF.ItemsCleared LF.ItemStats
execute if score LF.EntitiesCleared LF.EntityStats > LF.MostCleared LF.EntityStats run scoreboard players operation LF.MostCleared LF.EntityStats = LF.EntitiesCleared LF.EntityStats
### Average Updater
scoreboard players operation LF.AverageCleared LF.ItemStats = LF.TotalCleared LF.ItemStats
scoreboard players operation LF.AverageCleared LF.ItemStats /= LF.TimesCleared SF.LagFixer
scoreboard players operation LF.AverageCleared LF.EntityStats = LF.TotalCleared LF.EntityStats
scoreboard players operation LF.AverageCleared LF.EntityStats /= LF.TimesCleared SF.LagFixer
## Clear Notify
execute if score LF.Cleared SF.LagFixer matches 0 run tellraw @a [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer - Click Me!","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/function sf_lagfix:settings/statistics"}},{"text":"] ","color": "gray"},{"text":"Nothing was cleared!","color":"gold"}]
execute if score LF.Cleared SF.LagFixer matches 1 run tellraw @a [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer - Click Me!","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/function sf_lagfix:settings/statistics"}},{"text":"] ","color": "gray"},{"score":{"name":"LF.Cleared","objective":"SF.LagFixer"},"color":"red","hoverEvent": {"action": "show_text","value": [{"score":{"name":"LF.ItemsCleared","objective":"LF.ItemStats"}},{"text": " Item\n"},{"score":{"name":"LF.EntitiesCleared","objective":"LF.EntityStats"}},{"text": " Entity"}]}},{"text":" item/entity was cleared!","color":"gold"}]
execute if score LF.Cleared SF.LagFixer matches 2.. run tellraw @a [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer - Click Me!","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/function sf_lagfix:settings/statistics"}},{"text":"] ","color": "gray"},{"score":{"name":"LF.Cleared","objective":"SF.LagFixer"},"color":"red","hoverEvent": {"action": "show_text","value": [{"score":{"name":"LF.ItemsCleared","objective":"LF.ItemStats"}},{"text": " Items\n"},{"score":{"name":"LF.EntitiesCleared","objective":"LF.EntityStats"}},{"text": " Entities"}]}},{"text":" items/entities were cleared!","color":"gold"}]
## Tag remove
tag @e[type=item,tag=LF.Pass] remove LF.Pass
## Deny CMD Feedback
gamerule sendCommandFeedback false
schedule function sf_lagfix:debug/cmdfeedback 1t
