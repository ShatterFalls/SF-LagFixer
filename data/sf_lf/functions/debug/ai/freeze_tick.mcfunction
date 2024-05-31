# Entity AI Freezer
# AI Tag
execute as @e[type=#sf_lf:mob_ai] run tag @s add NoAI
# Freeze
execute as @e[tag=NoAI] run data modify entity @s NoAI set value 1b
# Rescheduler
schedule function sf_lf:debug/ai/freeze_tick 10t
