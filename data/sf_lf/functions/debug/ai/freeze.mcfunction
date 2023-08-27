# Entity AI toggle
## Stop Unfreeze tick
schedule clear sf_lf:debug/ai/unfreeze_tick
## Tick Freezer
schedule function sf_lf:debug/ai/freeze_tick 1t
## Toggle AI
scoreboard players set #MobAI SF.LagFixer 0
## Reload Menu
function sf_lf:menu
