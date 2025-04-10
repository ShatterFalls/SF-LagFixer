# ===< Item Blacklist Check >===
  # ===< Summon Armor Stand Item Scanner >===
    summon armor_stand ~ -100 ~ { \
        Invulnerable:1b, \
        Invisible:1b, \
        NoGravity:1b, \
        Tags:["blacklist.Scanner"] \
      }
  # ===< Copy Item onto Scanner >===
    data modify entity @e[tag=blacklist.Scanner,limit=1] ArmorItems[3] set from \
      entity @s Item
  # ===<  >===
    execute if entity @e[tag=blacklist.Scanner,predicate=sf_lf:blacklist] run \
      tag @s add LF.ItemBlacklisted
  # ===<  >===
    kill @e[tag=blacklist.Scanner]
