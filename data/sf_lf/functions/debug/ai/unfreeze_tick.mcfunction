# Entity AI Freezer
## Freeze
execute as @e[tag=NoAI] run data modify entity @s NoAI set value 0b
## AI Tag
execute as @e[tag=NoAI] run tag @s remove NoAI
## Rescheduler
schedule function sf_lf:debug/ai/unfreeze_tick 1s
