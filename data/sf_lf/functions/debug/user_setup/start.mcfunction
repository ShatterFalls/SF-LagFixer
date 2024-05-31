# User Setup
# Spacing
function sf_lf:debug/spacing/24lines
# Version select
tellraw @a [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer Setup","color": "gold"}]}},{"text": "] ","color": "gray"},{"text": "Setup---------------------------------------","color": "gold"}]
tellraw @a [{"text": "Welcome to the ","color": "dark_aqua"},[{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "] ","color": "gray"},{"text": "LagFixer","color": "gold"},{"text": " Setup!\nClick next below to start!","color": "dark_aqua"}]]
tellraw @a [{"text": "\n[Next]","color": "green","hoverEvent": {"action": "show_text","value": "Confirm and move on"},"clickEvent": {"action": "run_command","value": "/function sf_lf:debug/user_setup/finish"}}]
tellraw @a [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer Setup","color": "gold"}]}},{"text": "] ","color": "gray"},{"text": "Setup---------------------------------------","color": "gold"}]
# Deny CMD Feedback
gamerule sendCommandFeedback false
schedule function sf_lf:debug/cmdfeedback 1t
