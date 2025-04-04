# ===< Welcome to ShatterFalls LagFixer! >===
  # ===< Scoreboards Init >===
    scoreboard objectives add SF.LagFixer dummy
  # ===< LagFixer Auto Setup >===
    function sf_lf:debug/setup/setup_init
  # ===< Ticker >===
    schedule function sf_lf:debug/tick/1s 1t
  # ===< Load Notify >===
    tellraw @a [ \
        {"text": "[","color": "gray"}, \
        {"text": "LF","color": "green"}, \
        {"text": "] ","color": "gray"}, \
        {"text": "LagFixer Running!","color": "gold"} \
      ]
