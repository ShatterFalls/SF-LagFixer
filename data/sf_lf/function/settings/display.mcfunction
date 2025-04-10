# ===< LagFixer Settings\Display Menu >===
  # ===< Sound Feedback >===
    playsound ui.button.click master @s ~ ~ ~ .5
  # ===< Debugger >===
  # ===< Display Menu >===
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
                {"text": "LagFixer - Settings","color": "gold"} \
              ] \
            }, \
          "clickEvent": { \
              "action": "run_command", \
              "value": "/function sf_lf:settings/menu" \
            } \
        }, \
        {"text": "] ","color": "gray"}, \
        {"text": "Display--------------------------------------","color": "gold"} \
      ]
    execute if score D.NotifyPlacement LF.Display matches 0 run \
      tellraw @s [ \
          { \
            "text": "Notification Placement", \
            "color": "dark_aqua", \
            "hoverEvent": { \
              "action": "show_text", \
              "contents": [ \
                {"text": "Change LagFixer Clear\nNotification Placement on HUD"} \
              ] \
            } \
          }, \
          { \
            "text": " - ", \
            "color": "gold", \
            "hoverEvent": { \
                "action": "show_text", \
                "contents": [ \
                    {"text": " "} \
                  ] \
              } \
          }, \
          { \
            "text": "[Default]", \
            "color": "green", \
            "bold": true, \
            "hoverEvent": { \
                "action": "show_text", \
                "contents": [ \
                    {"text": "Currently Selected"} \
                  ] \
              } \
          }, \
          { \
            "text": " - ", \
            "color": "gold", \
            "hoverEvent": { \
                "action": "show_text", \
                "contents": [ \
                    {"text": " "} \
                  ] \
              } \
          }, \
          { \
            "text": "[Chat]", \
            "color": "gold", \
            "hoverEvent": { \
                "action": "show_text", \
                "contents": [ \
                    {"text": "Have all clear"}, \
                    {"text": "\nnotifications in chat"} \
                  ] \
              }, \
              "clickEvent": { \
                  "action": "run_command", \
                  "value": "/function sf_lf:settings/display/notify_placement/chat" \
                } \
          }, \
          { \
            "text": " - ", \
            "color": "gold", \
            "hoverEvent": { \
                "action": "show_text", \
                "contents": [ \
                    {"text": " "} \
                  ] \
              } \
          }, \
          { \
            "text": "[Actionbar]", \
            "color": "gold", \
            "hoverEvent": { \
                "action": "show_text", \
                "contents": [ \
                    {"text": "Have all clear \nnotifications above \nthe hotbar"} \
                  ] \
              }, \
              "clickEvent": { \
                  "action": "run_command", \
                  "value": "/function sf_lf:settings/display/notify_placement/actionbar" \
                } \
          } \
        ]
    execute if score D.NotifyPlacement LF.Display matches 1 run \
      tellraw @s [ \
          { \
            "text": "Notification Placement", \
            "color": "dark_aqua", \
            "hoverEvent": { \
              "action": "show_text", \
              "contents": [ \
                {"text": "Change LagFixer Clear\nNotification Placement on HUD"} \
              ] \
            } \
          }, \
          { \
            "text": " - ", \
            "color": "gold", \
            "hoverEvent": { \
                "action": "show_text", \
                "contents": [ \
                    {"text": " "} \
                  ] \
              } \
          }, \
          { \
            "text": "[Default]", \
            "color": "gold", \
            "hoverEvent": { \
                "action": "show_text", \
                "contents": [ \
                    {"text": "Split the notifications between\nchat and above the hotbar."} \
                  ] \
              }, \
              "clickEvent": { \
                  "action": "run_command", \
                  "value": "/function sf_lf:settings/display/notify_placement/default" \
                } \
          }, \
          { \
            "text": " - ", \
            "color": "gold", \
            "hoverEvent": { \
                "action": "show_text", \
                "contents": [ \
                    {"text": " "} \
                  ] \
              } \
          }, \
          { \
            "text": "[Chat]", \
            "color": "green", \
            "bold": true, \
            "hoverEvent": { \
                "action": "show_text", \
                "contents": [ \
                    {"text": "Currently Selected"} \
                  ] \
              } \
          }, \
          { \
            "text": " - ", \
            "color": "gold", \
            "hoverEvent": { \
                "action": "show_text", \
                "contents": [ \
                    {"text": " "} \
                  ] \
              } \
          }, \
          { \
            "text": "[Actionbar]", \
            "color": "gold", \
            "hoverEvent": { \
                "action": "show_text", \
                "contents": [ \
                    {"text": "Have all clear \nnotifications above \nthe hotbar"} \
                  ] \
              }, \
              "clickEvent": { \
                  "action": "run_command", \
                  "value": "/function sf_lf:settings/display/notify_placement/actionbar" \
                } \
          } \
        ]
    execute if score D.NotifyPlacement LF.Display matches 2 run \
      tellraw @s [ \
          { \
            "text": "Notification Placement", \
            "color": "dark_aqua", \
            "hoverEvent": { \
              "action": "show_text", \
              "contents": [ \
                {"text": "Change LagFixer Clear\nNotification Placement on HUD"} \
              ] \
            } \
          }, \
          { \
            "text": " - ", \
            "color": "gold", \
            "hoverEvent": { \
                "action": "show_text", \
                "contents": [ \
                    {"text": " "} \
                  ] \
              } \
          }, \
          { \
            "text": "[Default]", \
            "color": "gold", \
            "hoverEvent": { \
                "action": "show_text", \
                "contents": [ \
                    {"text": "Split the notifications between\nchat and above the hotbar."} \
                  ] \
              }, \
              "clickEvent": { \
                  "action": "run_command", \
                  "value": "/function sf_lf:settings/display/notify_placement/default" \
                } \
          }, \
          { \
            "text": " - ", \
            "color": "gold", \
            "hoverEvent": { \
                "action": "show_text", \
                "contents": [ \
                    {"text": " "} \
                  ] \
              } \
          }, \
          { \
            "text": "[Chat]", \
            "color": "gold", \
            "hoverEvent": { \
                "action": "show_text", \
                "contents": [ \
                    {"text": "Have all clear"}, \
                    {"text": "\nnotifications in chat"} \
                  ] \
              }, \
              "clickEvent": { \
                  "action": "run_command", \
                  "value": "/function sf_lf:settings/display/notify_placement/chat" \
                } \
          }, \
          { \
            "text": " - ", \
            "color": "gold", \
            "hoverEvent": { \
                "action": "show_text", \
                "contents": [ \
                    {"text": " "} \
                  ] \
              } \
          }, \
          { \
            "text": "[Actionbar]", \
            "color": "green", \
            "bold": true, \
            "hoverEvent": { \
                "action": "show_text", \
                "contents": [ \
                    {"text": "Currently Selected"} \
                  ] \
              } \
          } \
        ]
    tellraw @s " "
    tellraw @s [ \
        {"text": "[","color": "gray"}, \
        { \
          "text": "BACK", \
          "color": "red", \
          "hoverEvent": { \
            "action": "show_text", \
            "value": [ \
                {"text": "[","color": "gray"}, \
                {"text": "SF","color": "dark_purple"}, \
                {"text": "] ","color": "gray"}, \
                {"text": "LagFixer - Settings","color": "gold"} \
              ] \
            }, \
          "clickEvent": { \
              "action": "run_command", \
              "value": "/function sf_lf:settings/menu" \
            } \
        }, \
        {"text": "] ","color": "gray"} \
      ]
    # tellraw @s [ \
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
                {"text": "LagFixer - Settings","color": "gold"} \
              ] \
            }, \
          "clickEvent": { \
              "action": "run_command", \
              "value": "/function sf_lf:settings/menu" \
            } \
        }, \
        {"text": "] ","color": "gray"}, \
        {"text": "Display--------------------------------------","color": "gold"} \
      ]
  # ===< Debugger >===
  # ===< Debugger >===
  # ===< Debugger >===
  # ===< Debugger >===
  # ===< Debugger >===
  # ===< Debugger >===