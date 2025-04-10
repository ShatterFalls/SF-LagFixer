# ===< LagFixer Main Clear Functions >===
  # ===< Item Blacklister >===
    execute as @e[type=item] run \
      function sf_lf:debug/blacklist/item
  # ===< Item Clear >===
    kill @e[type=minecraft:item,tag=!LF.ItemBlacklisted]
  # ===< Clear Notify >=== 
    execute if score D.NotifyPlacement LF.Display matches 0 \
      if score S.ClearTimer LF.Settings matches 0 run \
        tellraw @a [ \
            {"text": "[","color": "gray"}, \
            {"text": "LF","color": "green"}, \
            {"text": "] ","color": "gray"}, \
            {"text": "Items Cleared!","color": "gold"} \
          ]
    execute if score D.NotifyPlacement LF.Display matches 1 \
      if score S.ClearTimer LF.Settings matches 0 run \
        tellraw @a [ \
            {"text": "[","color": "gray"}, \
            {"text": "LF","color": "green"}, \
            {"text": "] ","color": "gray"}, \
            {"text": "Items Cleared!","color": "gold"} \
          ]
    execute if score D.NotifyPlacement LF.Display matches 2 \
      if score S.ClearTimer LF.Settings matches 0 run \
        title @a actionbar [ \
            {"text": "[","color": "gray"}, \
            {"text": "LF","color": "green"}, \
            {"text": "] ","color": "gray"}, \
            {"text": "Items Cleared!","color": "gold"} \
          ]
  # ===< Tag remove >===
    tag @e[type=item,tag=LF.ItemBlacklisted] remove LF.ItemBlacklisted
  # ===< Timer Reset >===
    function sf_lf:debug/scoreboard/settings/trueticks_calc