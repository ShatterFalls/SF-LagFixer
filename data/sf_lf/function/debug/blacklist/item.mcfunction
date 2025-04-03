# ===< Item Blacklist Checker >===
  # ===< Summon Armor Stand Checker >===
    summon armor_stand ~ -100 ~ {Invulnerable:1b, NoGravity:1b, Tags:["item.Blacklister"]}
    execute if entity @e[type=armor_stand,tag=item.Blacklister] run say ARMOR STAND SUMMONED
  # ===< Item Self check for Blacklist >===
    data modify entity @e[tag=item.Blacklister,limit=1] ArmorItems[3] set from entity @s Item
    execute if entity @e[type=armor_stand,tag=item.Blacklister,nbt={HandItems:[{}]}] run say HAS HAND ITEM
  # ===< Add blacklist tag >===
    execute if entity @e[tag=item.Blacklister,predicate=sf_lf:blacklist,limit=1] run \
      tag @s add LF.Pass
  # ===< Remove Armor Stand Checker >===
    kill @e[tag=item.Blacklister]
    execute unless entity @e[type=armor_stand,tag=item.Blacklister] run say ARMOR STAND KILLED