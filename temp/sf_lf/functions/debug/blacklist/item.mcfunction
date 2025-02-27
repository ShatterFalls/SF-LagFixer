summon armor_stand ~ -100 ~ {Invulnerable:1b, NoGravity:1b, Tags:["item.Blacklister"]}
data modify entity @e[tag=item.Blacklister,limit=1] ArmorItems[3] set from entity @s Item
execute if entity @e[tag=item.Blacklister,predicate=sf_lf:blacklist,limit=1] run tag @s add LF.Pass
kill @e[tag=item.Blacklister]