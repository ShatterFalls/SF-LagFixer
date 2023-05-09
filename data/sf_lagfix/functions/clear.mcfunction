# Clear Functions
## Proximity checks
execute if score LF.PlayerProximity LF.Settings1 matches 3 at @a run tag @e[type=item,distance=..3] add LF.Pass
execute if score LF.PlayerProximity LF.Settings1 matches 5 at @a run tag @e[type=item,distance=..5] add LF.Pass
execute if score LF.PlayerProximity LF.Settings1 matches 7 at @a run tag @e[type=item,distance=..7] add LF.Pass
execute if score LF.PlayerProximity LF.Settings1 matches 9 at @a run tag @e[type=item,distance=..9] add LF.Pass
execute if score LF.PlayerProximity LF.Settings1 matches 12 at @a run tag @e[type=item,distance=..12] add LF.Pass
execute if score LF.PlayerProximity LF.Settings1 matches 15 at @a run tag @e[type=item,distance=..15] add LF.Pass
## Filter
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
tag @e[type=item,nbt={Item:{id:"minecraft:diamond_helmet"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:diamond_chestplate"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:diamond_leggings"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:diamond_boots"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:netherite_helmet"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:netherite_chestplate"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:netherite_leggings"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:netherite_boots"}}] add LF.Pass
### Resources
tag @e[type=item,nbt={Item:{id:"minecraft:iron_block"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:gold_block"}}] add LF.Pass
tag @e[type=item,nbt={Item:{id:"minecraft:emerald_block"}}] add LF.Pass
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
### Entities
execute if score LF.ArmorStand LF.Entities1 matches 1 run tag @e[type=minecraft:armor_stand,tag=!LF.Pass] add LF.Delete
execute if score LF.Arrow LF.Entities1 matches 1 run tag @e[type=minecraft:arrow,tag=!LF.Pass] add LF.Delete
execute if score LF.Boat LF.Entities1 matches 1 run tag @e[type=minecraft:boat,tag=!LF.Pass] add LF.Delete
execute if score LF.DragonFireball LF.Entities1 matches 1 run tag @e[type=minecraft:dragon_fireball,tag=!LF.Pass] add LF.Delete
execute if score LF.Egg LF.Entities1 matches 1 run tag @e[type=minecraft:egg,tag=!LF.Pass] add LF.Delete
execute if score LF.EnderPearl LF.Entities1 matches 1 run tag @e[type=minecraft:ender_pearl,tag=!LF.Pass] add LF.Delete
execute if score LF.EvokerFangs LF.Entities1 matches 1 run tag @e[type=minecraft:evoker_fangs,tag=!LF.Pass] add LF.Delete
execute if score LF.ExpBottle LF.Entities1 matches 1 run tag @e[type=minecraft:experience_bottle,tag=!LF.Pass] add LF.Delete
execute if score LF.ExpOrb LF.Entities1 matches 1 run tag @e[type=minecraft:experience_orb,tag=!LF.Pass] add LF.Delete
execute if score LF.EyeOfEnder LF.Entities1 matches 1 run tag @e[type=minecraft:eye_of_ender,tag=!LF.Pass] add LF.Delete
execute if score LF.FallingBlock LF.Entities2 matches 1 run tag @e[type=minecraft:falling_block,tag=!LF.Pass] add LF.Delete
execute if score LF.Fireballs LF.Entities2 matches 1 run tag @e[type=minecraft:fireball,tag=!LF.Pass] add LF.Delete
execute if score LF.FireworkRocket LF.Entities2 matches 1 run tag @e[type=minecraft:firework_rocket,tag=!LF.Pass] add LF.Delete
execute if score LF.HopperMinecart LF.Entities2 matches 1 run tag @e[type=minecraft:hopper_minecart,tag=!LF.Pass] add LF.Delete
execute if score LF.ItemFrame LF.Entities2 matches 1 run tag @e[type=minecraft:item_frame,tag=!LF.Pass] add LF.Delete
execute if score LF.LlamaSpit LF.Entities2 matches 1 run tag @e[type=minecraft:llama_spit,tag=!LF.Pass] add LF.Delete
execute if score LF.Minecart LF.Entities2 matches 1 run tag @e[type=minecraft:minecart,tag=!LF.Pass] add LF.Delete
execute if score LF.Painting LF.Entities2 matches 1 run tag @e[type=minecraft:painting,tag=!LF.Pass] add LF.Delete
execute if score LF.Potion LF.Entities2 matches 1 run tag @e[type=minecraft:potion,tag=!LF.Pass] add LF.Delete
execute if score LF.ShulkerBullet LF.Entities2 matches 1 run tag @e[type=minecraft:shulker_bullet,tag=!LF.Pass] add LF.Delete
execute if score LF.SmallFireball LF.Entities3 matches 1 run tag @e[type=minecraft:small_fireball,tag=!LF.Pass] add LF.Delete
execute if score LF.Snowball LF.Entities3 matches 1 run tag @e[type=minecraft:snowball,tag=!LF.Pass] add LF.Delete
execute if score LF.SpectralArrow LF.Entities3 matches 1 run tag @e[type=minecraft:spectral_arrow,tag=!LF.Pass] add LF.Delete
execute if score LF.TNT LF.Entities3 matches 1 run tag @e[type=minecraft:tnt,tag=!LF.Pass] add LF.Delete
execute if score LF.Trident LF.Entities3 matches 1 run tag @e[type=minecraft:trident,tag=!LF.Pass] add LF.Delete
execute if score LF.WitherSkull LF.Entities3 matches 1 run tag @e[type=minecraft:wither_skull,tag=!LF.Pass] add LF.Delete
### Remove
execute store result score LF.ItemsCleared LF.ItemStats run kill @e[type=minecraft:item,tag=!LF.Pass]
execute store result score LF.EntitiesCleared LF.EntityStats run kill @e[tag=LF.Delete]
## Statistic Updater
### Times Cleared
scoreboard players add LF.TimesCleared SF.LagFixer 1
### This Clear
scoreboard players set LF.Cleared SF.LagFixer 0
scoreboard players operation LF.Cleared SF.LagFixer += LF.ItemsCleared LF.ItemStats
scoreboard players operation LF.Cleared SF.LagFixer += LF.EntitiesCleared LF.EntityStats
### Total Cleared
scoreboard players operation LF.TotalCleared LF.ItemStats += LF.ItemsCleared LF.ItemStats
scoreboard players operation LF.TotalCleared LF.EntityStats += LF.EntitiesCleared LF.EntityStats
scoreboard players operation LF.TotalCleared SF.LagFixer += LF.Cleared SF.LagFixer
### Cleared HighScore
execute if score LF.ItemsCleared LF.ItemStats > LF.MostCleared LF.ItemStats run scoreboard players operation LF.MostCleared LF.ItemStats = LF.ItemsCleared LF.ItemStats
execute if score LF.EntitiesCleared LF.EntityStats > LF.MostCleared LF.EntityStats run scoreboard players operation LF.MostCleared LF.EntityStats = LF.EntitiesCleared LF.EntityStats
### Average Cleared
scoreboard players operation LF.AverageCleared LF.ItemStats = LF.TotalCleared LF.ItemStats
scoreboard players operation LF.AverageCleared LF.ItemStats /= LF.TimesCleared SF.LagFixer
scoreboard players operation LF.AverageCleared LF.EntityStats = LF.TotalCleared LF.EntityStats
scoreboard players operation LF.AverageCleared LF.EntityStats /= LF.TimesCleared SF.LagFixer
## Clear Notify
execute if score LF.Cleared SF.LagFixer matches 0 run tellraw @a [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer - Statistics","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/function sf_lagfix:settings/statistics"}},{"text":"] ","color": "gray"},{"text":"Nothing was cleared!","color":"gold"}]
execute if score LF.Cleared SF.LagFixer matches 1 run tellraw @a [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer - Statistics","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/function sf_lagfix:settings/statistics"}},{"text":"] ","color": "gray"},{"score":{"name":"LF.Cleared","objective":"SF.LagFixer"},"color":"red","hoverEvent": {"action": "show_text","value": [{"score":{"name":"LF.ItemsCleared","objective":"LF.ItemStats"}},{"text": " Item\n"},{"score":{"name":"LF.EntitiesCleared","objective":"LF.EntityStats"}},{"text": " Entity"}]}},{"text":" item/entity was cleared!","color":"gold"}]
execute if score LF.Cleared SF.LagFixer matches 2.. run tellraw @a [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer - Statistics","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/function sf_lagfix:settings/statistics"}},{"text":"] ","color": "gray"},{"score":{"name":"LF.Cleared","objective":"SF.LagFixer"},"color":"red","hoverEvent": {"action": "show_text","value": [{"score":{"name":"LF.ItemsCleared","objective":"LF.ItemStats"}},{"text": " Items\n"},{"score":{"name":"LF.EntitiesCleared","objective":"LF.EntityStats"}},{"text": " Entities"}]}},{"text":" items/entities were cleared!","color":"gold"}]
## Tag remove
tag @e[type=item,tag=LF.Pass] remove LF.Pass
## Deny CMD Feedback
gamerule sendCommandFeedback false
schedule function sf_lagfix:debug/cmdfeedback 1t
