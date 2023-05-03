# Proximity checks
execute if score LF.PlayerProximity sf.LagFixer matches 3 at @a run tag @e[type=item,distance=..3] add LF.Pass
execute if score LF.PlayerProximity sf.LagFixer matches 5 at @a run tag @e[type=item,distance=..5] add LF.Pass
execute if score LF.PlayerProximity sf.LagFixer matches 7 at @a run tag @e[type=item,distance=..7] add LF.Pass
execute if score LF.PlayerProximity sf.LagFixer matches 9 at @a run tag @e[type=item,distance=..9] add LF.Pass
execute if score LF.PlayerProximity sf.LagFixer matches 12 at @a run tag @e[type=item,distance=..12] add LF.Pass
execute if score LF.PlayerProximity sf.LagFixer matches 15 at @a run tag @e[type=item,distance=..15] add LF.Pass
# Item Filter
## Tools
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
## Armor
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
## Resources
tag @e[type=item,nbt={Item:{id:"minecraft:diamond"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:diamond_block"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:ancient_debris"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:netherite_scrap"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:netherite_block"}}] add LF.Pass
## Food
tag @e[type=item,nbt={Item:{id:"minecraft:golden_apple"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:golden_carrot"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:enchanted_golden_apple"}}] add LF.Pass
## Ultities
tag @e[type=item,nbt={Item:{id:"minecraft:elytra"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:shulker_box"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:beacon"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:totem_of_undying"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:dragon_egg"}}] add LF.Pass
## Heads
tag @e[type=item,nbt={Item:{id:"minecraft:creeper_head"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:zombie_head"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:dragon_head"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:player_head"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:skeleton_skull"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:wither_skeleton_skull"}}] add LF.Pass
# Clear non tagged entites
execute store result score LF.Cleared sf.LagFixer run kill @e[type=minecraft:item,tag=!LF.Pass]
# execute store result score LF.TotalCleared sf.LagFixer run kill @e[tag=!LF.Pass]
# Clear Notify
execute if score LF.Cleared sf.LagFixer matches 0 run tellraw @a [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/statistics"}},{"text":"] ","color": "gray"},{"text":"No items were cleared!","color":"gold"}]
execute if score LF.Cleared sf.LagFixer matches 1 run tellraw @a [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/statistics"}},{"text":"] ","color": "gray"},{"score":{"name":"LF.Cleared","objective":"sf.LagFixer"},"color":"red"},{"text":" item was cleared!","color":"gold"}]
execute if score LF.Cleared sf.LagFixer matches 2.. run tellraw @a [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/execute if entity @s[tag=Admin] run function sf_lagfix:settings/statistics"}},{"text":"] ","color": "gray"},{"score":{"name":"LF.Cleared","objective":"sf.LagFixer"},"color":"red"},{"text":" items were cleared!","color":"gold"}]
# Statistic updater
scoreboard players add LF.TimesCleared sf.LagFixer 1
scoreboard players operation LF.TotalCleared sf.LagFixer += LF.Cleared sf.LagFixer
execute if score LF.Cleared sf.LagFixer > LF.MostCleared sf.LagFixer run scoreboard players operation LF.MostCleared sf.LagFixer = LF.Cleared sf.LagFixer
scoreboard players operation LF.AverageCleared sf.LagFixer = LF.TotalCleared sf.LagFixer
scoreboard players operation LF.AverageCleared sf.LagFixer /= LF.TimesCleared sf.LagFixer
# Tag remove
tag @e[type=item,tag=LF.Pass] remove LF.Pass
