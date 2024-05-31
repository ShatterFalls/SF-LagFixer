# First time auto setup Part 1
# Init Hidden Scores
scoreboard players add #EntitiesPG SF.LagFixer 0
scoreboard players add #SettingsPG SF.LagFixer 0
scoreboard players add #StatsPG SF.LagFixer 0
scoreboard players add #CMDFeedback SF.LagFixer 0
scoreboard players add #Debugger SF.LagFixer 0
scoreboard players add #MobAI SF.LagFixer 0
# Hidden Defaults
scoreboard players set #EntitiesPG SF.LagFixer 1
scoreboard players set #SettingsPG SF.LagFixer 1
scoreboard players set #StatsPG SF.LagFixer 0
scoreboard players set #CMDFeedback SF.LagFixer 1
scoreboard players set #Debugger SF.LagFixer 0
scoreboard players set #MobAI SF.LagFixer 1
# Gamerule check init
gamerule sendCommandFeedback true
execute store result score #CMDFeedback SF.LagFixer run gamerule sendCommandFeedback
# Start Auto Setup
execute if score #FirstTime SF.LagFixer matches 0 run function sf_lf:debug/user_setup/auto
