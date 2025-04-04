# ===< LagFixer Ticking Functions >===
  # ===< Countdown Notifications >===
    execute if score S.ClearTimer LF.Settings matches 100 run \
      title @a actionbar [ \
          {"text": "[","color": "gray"}, \
          {"text": "LF","color": "green"}, \
          {"text": "] ","color": "gray"}, \
          {"text": "Clear in ","color": "gold"}, \
          {"text": "5..","color": "red"} \
        ]
    execute if score S.ClearTimer LF.Settings matches 80 run \
      title @a actionbar [ \
          {"text": "[","color": "gray"}, \
          {"text": "LF","color": "green"}, \
          {"text": "] ","color": "gray"}, \
          {"text": "Clear in ","color": "gold"}, \
          {"text": "4..","color": "red"} \
        ]
    execute if score S.ClearTimer LF.Settings matches 60 run \
      title @a actionbar [ \
          {"text": "[","color": "gray"}, \
          {"text": "LF","color": "green"}, \
          {"text": "] ","color": "gray"}, \
          {"text": "Clear in ","color": "gold"}, \
          {"text": "3..","color": "red"} \
        ]
    execute if score S.ClearTimer LF.Settings matches 40 run \
      title @a actionbar [ \
          {"text": "[","color": "gray"}, \
          {"text": "LF","color": "green"}, \
          {"text": "] ","color": "gray"}, \
          {"text": "Clear in ","color": "gold"}, \
          {"text": "2..","color": "red"} \
        ]
    execute if score S.ClearTimer LF.Settings matches 20 run \
      title @a actionbar [ \
          {"text": "[","color": "gray"}, \
          {"text": "LF","color": "green"}, \
          {"text": "] ","color": "gray"}, \
          {"text": "Clear in ","color": "gold"}, \
          {"text": "1..","color": "red"} \
        ]
  # ===< Clear >===
    execute if score S.ClearTimer LF.Settings matches 0 run \
      function sf_lf:clear
  # ===< Timer Countdown >===
    execute unless score S.ClearTimer LF.Settings matches 0 run \
      scoreboard players remove S.ClearTimer LF.Settings 1
