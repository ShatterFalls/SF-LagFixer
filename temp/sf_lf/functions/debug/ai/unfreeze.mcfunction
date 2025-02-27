# Entity AI toggle
## Stop Freeze tick
schedule clear sf_lf:debug/ai/freeze_tick
## Unfreeze
schedule function sf_lf:debug/ai/unfreeze_tick 1t
## Toggle AI
scoreboard players set #MobAI SF.LagFixer 1
## Reload Menu
function sf_lf:menu
