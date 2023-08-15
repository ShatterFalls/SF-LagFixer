# Clear Functions
## Proximity checks
execute if score LF.PlayerProximity LF.Settings1 matches 3 at @a run tag @e[type=item,distance=..3] add LF.Pass
execute if score LF.PlayerProximity LF.Settings1 matches 5 at @a run tag @e[type=item,distance=..5] add LF.Pass
execute if score LF.PlayerProximity LF.Settings1 matches 7 at @a run tag @e[type=item,distance=..7] add LF.Pass
execute if score LF.PlayerProximity LF.Settings1 matches 9 at @a run tag @e[type=item,distance=..9] add LF.Pass
execute if score LF.PlayerProximity LF.Settings1 matches 12 at @a run tag @e[type=item,distance=..12] add LF.Pass
execute if score LF.PlayerProximity LF.Settings1 matches 15 at @a run tag @e[type=item,distance=..15] add LF.Pass
## Filter
function sf_lagfix:debug/item_blacklist
### Remove
execute store result score LF.ItemsCleared LF.ItemStats run kill @e[type=minecraft:item,tag=!LF.Pass]
execute store result score LF.EntitiesCleared LF.EntityStats run kill @e[tag=LF.Delete]
## Statistic Updater
### Times Cleared
scoreboard players add LF.TimesCleared SF.LagFixer 1
### This Clear
scoreboard players set LF.Cleared SF.LagFixer 0
scoreboard players operation LF.Cleared SF.LagFixer += LF.ItemsCleared LF.ItemStats
scoreboard players operation LF.Cleared SF.LagFixer += LF.EntitiesCleared LF.EntityStats
### Total Cleared
scoreboard players operation LF.TotalCleared LF.ItemStats += LF.ItemsCleared LF.ItemStats
scoreboard players operation LF.TotalCleared LF.EntityStats += LF.EntitiesCleared LF.EntityStats
scoreboard players operation LF.TotalCleared SF.LagFixer += LF.Cleared SF.LagFixer
### Cleared HighScore
execute if score LF.ItemsCleared LF.ItemStats > LF.MostCleared LF.ItemStats run scoreboard players operation LF.MostCleared LF.ItemStats = LF.ItemsCleared LF.ItemStats
execute if score LF.EntitiesCleared LF.EntityStats > LF.MostCleared LF.EntityStats run scoreboard players operation LF.MostCleared LF.EntityStats = LF.EntitiesCleared LF.EntityStats
### Average Cleared
scoreboard players operation LF.AverageCleared LF.ItemStats = LF.TotalCleared LF.ItemStats
scoreboard players operation LF.AverageCleared LF.ItemStats /= LF.TimesCleared SF.LagFixer
scoreboard players operation LF.AverageCleared LF.EntityStats = LF.TotalCleared LF.EntityStats
scoreboard players operation LF.AverageCleared LF.EntityStats /= LF.TimesCleared SF.LagFixer
## Clear Notify
execute if score LF.Cleared SF.LagFixer matches 0 run tellraw @a [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer - Statistics","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/function sf_lagfix:settings/statistics"}},{"text":"] ","color": "gray"},{"text":"Nothing was cleared!","color":"gold"}]
execute if score LF.Cleared SF.LagFixer matches 1 run tellraw @a [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer - Statistics","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/function sf_lagfix:settings/statistics"}},{"text":"] ","color": "gray"},{"score":{"name":"LF.Cleared","objective":"SF.LagFixer"},"color":"red","hoverEvent": {"action": "show_text","value": [{"score":{"name":"LF.ItemsCleared","objective":"LF.ItemStats"}},{"text": " Item\n"},{"score":{"name":"LF.EntitiesCleared","objective":"LF.EntityStats"}},{"text": " Entity"}]}},{"text":" item/entity was cleared!","color":"gold"}]
execute if score LF.Cleared SF.LagFixer matches 2.. run tellraw @a [{"text": "[","color": "gray"},{"text": "LF","color": "green","hoverEvent": {"action": "show_text","value": [{"text": "[","color": "gray"},{"text": "SF","color": "dark_purple"},{"text": "]","color": "gray"},{"text": "LagFixer - Statistics","color": "gold"}]},"clickEvent": {"action": "run_command","value": "/function sf_lagfix:settings/statistics"}},{"text":"] ","color": "gray"},{"score":{"name":"LF.Cleared","objective":"SF.LagFixer"},"color":"red","hoverEvent": {"action": "show_text","value": [{"score":{"name":"LF.ItemsCleared","objective":"LF.ItemStats"}},{"text": " Items\n"},{"score":{"name":"LF.EntitiesCleared","objective":"LF.EntityStats"}},{"text": " Entities"}]}},{"text":" items/entities were cleared!","color":"gold"}]
## Tag remove
tag @e[type=item,tag=LF.Pass] remove LF.Pass
## Deny CMD Feedback
gamerule sendCommandFeedback false
schedule function sf_lagfix:debug/cmdfeedback 1t
