summon armor_stand ~ -100 ~ {Tags:["item.Blacklister"]}
data modify entity @e[tag=item.Blacklister,limit=1] ArmorItems[3] set from entity @s Item
execute if score #Version SF.LagFixer matches 1165 run execute if entity @e[tag=item.Blacklister,predicate=sf_lf:blacklist/1_16_5,limit=1] run tag @s add LF.Pass
execute if score #Version SF.LagFixer matches 1201 run execute if entity @e[tag=item.Blacklister,predicate=sf_lf:blacklist/1_20_1,limit=1] run tag @s add LF.Pass
kill @e[tag=item.Blacklister]
