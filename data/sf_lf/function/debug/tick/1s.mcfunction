# ===< LagFixer 1 Second Ticking Functions >===
  # ===< Countdown Notifications >===
    # ===< 30 Seconds >===
      execute if score D.NotifyPlacement LF.Display matches 0 \
        if score S.ClearTimer LF.Settings matches 30 run \
          tellraw @a [ \
              {"text": "[","color": "gray"}, \
              {"text": "LF","color": "green"}, \
              {"text": "] ","color": "gray"}, \
              {"text": "LagFixer clear in ","color": "gold"}, \
              {"text": "30 Seconds","color": "red"}, \
              {"text": "!","color": "gold"} \
            ]
      execute if score D.NotifyPlacement LF.Display matches 1 \
        if score S.ClearTimer LF.Settings matches 30 run \
          tellraw @a [ \
              {"text": "[","color": "gray"}, \
              {"text": "LF","color": "green"}, \
              {"text": "] ","color": "gray"}, \
              {"text": "LagFixer clear in ","color": "gold"}, \
              {"text": "30 Seconds","color": "red"}, \
              {"text": "!","color": "gold"} \
            ]
      execute if score D.NotifyPlacement LF.Display matches 2 \
        if score S.ClearTimer LF.Settings matches 30 run \
          title @a actionbar [ \
              {"text": "[","color": "gray"}, \
              {"text": "LF","color": "green"}, \
              {"text": "] ","color": "gray"}, \
              {"text": "LagFixer clear in ","color": "gold"}, \
              {"text": "30 Seconds","color": "red"}, \
              {"text": "!","color": "gold"} \
            ]
    # ===< 15 Seconds >===
      execute if score D.NotifyPlacement LF.Display matches 0 \
        if score S.ClearTimer LF.Settings matches 15 run \
          tellraw @a [ \
              {"text": "[","color": "gray"}, \
              {"text": "LF","color": "green"}, \
              {"text": "] ","color": "gray"}, \
              {"text": "LagFixer clear in ","color": "gold"}, \
              {"text": "15 Seconds","color": "red"}, \
              {"text": "!","color": "gold"} \
            ]
      execute if score D.NotifyPlacement LF.Display matches 1 \
        if score S.ClearTimer LF.Settings matches 15 run \
          tellraw @a [ \
              {"text": "[","color": "gray"}, \
              {"text": "LF","color": "green"}, \
              {"text": "] ","color": "gray"}, \
              {"text": "LagFixer clear in ","color": "gold"}, \
              {"text": "15 Seconds","color": "red"}, \
              {"text": "!","color": "gold"} \
            ]
      execute if score D.NotifyPlacement LF.Display matches 2 \
        if score S.ClearTimer LF.Settings matches 15 run \
          title @a actionbar [ \
              {"text": "[","color": "gray"}, \
              {"text": "LF","color": "green"}, \
              {"text": "] ","color": "gray"}, \
              {"text": "LagFixer clear in ","color": "gold"}, \
              {"text": "15 Seconds","color": "red"}, \
              {"text": "!","color": "gold"} \
            ]
    # ===< 10 Seconds >===
      execute if score D.NotifyPlacement LF.Display matches 0 \
        if score S.ClearTimer LF.Settings matches 10 run \
          tellraw @a [ \
              {"text": "[","color": "gray"}, \
              {"text": "LF","color": "green"}, \
              {"text": "] ","color": "gray"}, \
              {"text": "LagFixer clear in ","color": "gold"}, \
              {"text": "10 Seconds","color": "red"}, \
              {"text": "!","color": "gold"} \
            ]
      execute if score D.NotifyPlacement LF.Display matches 1 \
        if score S.ClearTimer LF.Settings matches 10 run \
          tellraw @a [ \
              {"text": "[","color": "gray"}, \
              {"text": "LF","color": "green"}, \
              {"text": "] ","color": "gray"}, \
              {"text": "LagFixer clear in ","color": "gold"}, \
              {"text": "10 Seconds","color": "red"}, \
              {"text": "!","color": "gold"} \
            ]
      execute if score D.NotifyPlacement LF.Display matches 2 \
        if score S.ClearTimer LF.Settings matches 10 run \
          title @a actionbar [ \
              {"text": "[","color": "gray"}, \
              {"text": "LF","color": "green"}, \
              {"text": "] ","color": "gray"}, \
              {"text": "LagFixer clear in ","color": "gold"}, \
              {"text": "10 Seconds","color": "red"}, \
              {"text": "!","color": "gold"} \
            ]
    # ===< 5 Seconds >===
      execute if score D.NotifyPlacement LF.Display matches 0 \
        if score S.ClearTimer LF.Settings matches 5 run \
          title @a actionbar [ \
              {"text": "[","color": "gray"}, \
              {"text": "LF","color": "green"}, \
              {"text": "] ","color": "gray"}, \
              {"text": "Clear in ","color": "gold"}, \
              {"text": "5..","color": "red"} \
            ]
      execute if score D.NotifyPlacement LF.Display matches 1 \
        if score S.ClearTimer LF.Settings matches 5 run \
          tellraw @a [ \
              {"text": "[","color": "gray"}, \
              {"text": "LF","color": "green"}, \
              {"text": "] ","color": "gray"}, \
              {"text": "Clear in ","color": "gold"}, \
              {"text": "5..","color": "red"} \
            ]
      execute if score D.NotifyPlacement LF.Display matches 2 \
        if score S.ClearTimer LF.Settings matches 5 run \
          title @a actionbar [ \
              {"text": "[","color": "gray"}, \
              {"text": "LF","color": "green"}, \
              {"text": "] ","color": "gray"}, \
              {"text": "Clear in ","color": "gold"}, \
              {"text": "5..","color": "red"} \
            ]
    # ===< 4 Seconds >===
      execute if score D.NotifyPlacement LF.Display matches 0 \
        if score S.ClearTimer LF.Settings matches 4 run \
          title @a actionbar [ \
              {"text": "[","color": "gray"}, \
              {"text": "LF","color": "green"}, \
              {"text": "] ","color": "gray"}, \
              {"text": "Clear in ","color": "gold"}, \
              {"text": "4..","color": "red"} \
            ]
      execute if score D.NotifyPlacement LF.Display matches 1 \
        if score S.ClearTimer LF.Settings matches 4 run \
          tellraw @a [ \
              {"text": "[","color": "gray"}, \
              {"text": "LF","color": "green"}, \
              {"text": "] ","color": "gray"}, \
              {"text": "Clear in ","color": "gold"}, \
              {"text": "4..","color": "red"} \
            ]
      execute if score D.NotifyPlacement LF.Display matches 2 \
        if score S.ClearTimer LF.Settings matches 4 run \
          title @a actionbar [ \
              {"text": "[","color": "gray"}, \
              {"text": "LF","color": "green"}, \
              {"text": "] ","color": "gray"}, \
              {"text": "Clear in ","color": "gold"}, \
              {"text": "4..","color": "red"} \
            ]
    # ===< 3 Seconds >===
      execute if score D.NotifyPlacement LF.Display matches 0 \
        if score S.ClearTimer LF.Settings matches 3 run \
          title @a actionbar [ \
              {"text": "[","color": "gray"}, \
              {"text": "LF","color": "green"}, \
              {"text": "] ","color": "gray"}, \
              {"text": "Clear in ","color": "gold"}, \
              {"text": "3..","color": "red"} \
            ]
      execute if score D.NotifyPlacement LF.Display matches 1 \
        if score S.ClearTimer LF.Settings matches 3 run \
          tellraw @a [ \
              {"text": "[","color": "gray"}, \
              {"text": "LF","color": "green"}, \
              {"text": "] ","color": "gray"}, \
              {"text": "Clear in ","color": "gold"}, \
              {"text": "3..","color": "red"} \
            ]
      execute if score D.NotifyPlacement LF.Display matches 2 \
        if score S.ClearTimer LF.Settings matches 3 run \
          title @a actionbar [ \
              {"text": "[","color": "gray"}, \
              {"text": "LF","color": "green"}, \
              {"text": "] ","color": "gray"}, \
              {"text": "Clear in ","color": "gold"}, \
              {"text": "3..","color": "red"} \
            ]
    # ===< 2 Seconds >===
      execute if score D.NotifyPlacement LF.Display matches 0 \
        if score S.ClearTimer LF.Settings matches 2 run \
          title @a actionbar [ \
              {"text": "[","color": "gray"}, \
              {"text": "LF","color": "green"}, \
              {"text": "] ","color": "gray"}, \
              {"text": "Clear in ","color": "gold"}, \
              {"text": "2..","color": "red"} \
            ]
      execute if score D.NotifyPlacement LF.Display matches 1 \
        if score S.ClearTimer LF.Settings matches 2 run \
          tellraw @a [ \
              {"text": "[","color": "gray"}, \
              {"text": "LF","color": "green"}, \
              {"text": "] ","color": "gray"}, \
              {"text": "Clear in ","color": "gold"}, \
              {"text": "2..","color": "red"} \
            ]
      execute if score D.NotifyPlacement LF.Display matches 2 \
        if score S.ClearTimer LF.Settings matches 2 run \
          title @a actionbar [ \
              {"text": "[","color": "gray"}, \
              {"text": "LF","color": "green"}, \
              {"text": "] ","color": "gray"}, \
              {"text": "Clear in ","color": "gold"}, \
              {"text": "2..","color": "red"} \
            ]
    # ===< 1 Seconds >===
      execute if score D.NotifyPlacement LF.Display matches 0 \
        if score S.ClearTimer LF.Settings matches 1 run \
          title @a actionbar [ \
              {"text": "[","color": "gray"}, \
              {"text": "LF","color": "green"}, \
              {"text": "] ","color": "gray"}, \
              {"text": "Clear in ","color": "gold"}, \
              {"text": "1..","color": "red"} \
            ]
      execute if score D.NotifyPlacement LF.Display matches 1 \
        if score S.ClearTimer LF.Settings matches 1 run \
          tellraw @a [ \
              {"text": "[","color": "gray"}, \
              {"text": "LF","color": "green"}, \
              {"text": "] ","color": "gray"}, \
              {"text": "Clear in ","color": "gold"}, \
              {"text": "1..","color": "red"} \
            ]
      execute if score D.NotifyPlacement LF.Display matches 2 \
        if score S.ClearTimer LF.Settings matches 1 run \
          title @a actionbar [ \
              {"text": "[","color": "gray"}, \
              {"text": "LF","color": "green"}, \
              {"text": "] ","color": "gray"}, \
              {"text": "Clear in ","color": "gold"}, \
              {"text": "1..","color": "red"} \
            ]
  # ===< Clear >===
    execute if score hS.TrueTicks LF.Settings matches 0 run \
      function sf_lf:clear
  # ===< Rescheduler >===
    schedule function sf_lf:debug/tick/1s 1s