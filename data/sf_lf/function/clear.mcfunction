# ===< LagFixer Main Clear Functions >===
  # ===< Clear >===
    kill @e[type=minecraft:item]
  # ===< Clear Notify >=== 
    execute if score S.ClearTimer LF.Settings matches 0 run \
      tellraw @a [ \
          {"text": "[","color": "gray"}, \
          {"text": "LF","color": "green"}, \
          {"text": "] ","color": "gray"}, \
          {"text": "Items Cleared!","color": "gold"} \
        ]
  # ===< Timer Reset >===
    scoreboard players set S.ClearTimer LF.Settings 200
