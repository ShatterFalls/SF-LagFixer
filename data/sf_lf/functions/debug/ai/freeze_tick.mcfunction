# Entity AI Freezer
## AI Tag
execute if score #Version SF.LagFixer matches 1165 run execute as @e[type=#sf_lf:mob_ai/1_16_5] run tag @s add NoAI
execute if score #Version SF.LagFixer matches 1201 run execute as @e[type=#sf_lf:mob_ai/1_20_1] run tag @s add NoAI
## Freeze
execute as @e[tag=NoAI] run data modify entity @s NoAI set value 1b
## Rescheduler
schedule function sf_lf:debug/ai/freeze_tick 10t
