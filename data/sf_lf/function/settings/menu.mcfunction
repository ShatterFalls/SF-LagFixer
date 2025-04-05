# ===< LagFixer Settings Menu >===
  # ===< Sound Feedback >===
    playsound ui.button.click master @s ~ ~ ~ .5
  # ===< Debugger >===
  # ===< Menu Display >===
    tellraw @s [ \
        {"text": "[","color": "gray"}, \
        { \
          "text": "LF", \
          "color": "green", \
          "hoverEvent": { \
            "action": "show_text", \
            "value": [ \
                {"text": "[","color": "gray"}, \
                {"text": "SF","color": "dark_purple"}, \
                {"text": "] ","color": "gray"}, \
                {"text": "LagFixer - Menu","color": "gold"} \
              ] \
            }, \
          "clickEvent": { \
              "action": "run_command", \
              "value": "/function sf_lf:menu" \
            } \
        }, \
        {"text": "] ","color": "gray"}, \
        {"text": "Settings--------------------------------------","color": "gold"} \
      ]
    tellraw @s [ \
        {"text": "[","color": "gray"}, \
        { \
          "text": "LF", \
          "color": "green", \
          "hoverEvent": { \
            "action": "show_text", \
            "value": [ \
                {"text": "[","color": "gray"}, \
                {"text": "SF","color": "dark_purple"}, \
                {"text": "] ","color": "gray"}, \
                {"text": "LagFixer - Menu","color": "gold"} \
              ] \
            }, \
          "clickEvent": { \
              "action": "run_command", \
              "value": "/function sf_lf:menu" \
            } \
        }, \
        {"text": "] ","color": "gray"}, \
        {"text": "Settings--------------------------------------","color": "gold"} \
      ]