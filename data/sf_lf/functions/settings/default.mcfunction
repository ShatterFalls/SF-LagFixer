# Default Scores
## LF.Settings1
scoreboard players set LF.TimerMax LF.Settings1 1800
scoreboard players operation LF.TimerCurrent LF.Settings1 = LF.TimerMax LF.Settings1
scoreboard players set LF.PlayerProximity LF.Settings1 5
#scoreboard players set LF.NoCollision LF.Settings1 1
## LF.Entities1
scoreboard players set LF.ArmorStand LF.Entities1 0
scoreboard players set LF.Arrow LF.Entities1 1
scoreboard players set LF.Boat LF.Entities1 0
scoreboard players set LF.DragonFireball LF.Entities1 1
scoreboard players set LF.Egg LF.Entities1 1
scoreboard players set LF.EnderPearl LF.Entities1 0
scoreboard players set LF.EvokerFangs LF.Entities1 1
scoreboard players set LF.ExpBottle LF.Entities1 0
scoreboard players set LF.ExpOrb LF.Entities1 0
scoreboard players set LF.EyeOfEnder LF.Entities1 0
## LF.Entities2
scoreboard players set LF.FallingBlock LF.Entities2 0
scoreboard players set LF.Fireball LF.Entities2 1
scoreboard players set LF.FireworkRocket LF.Entities2 0
scoreboard players set LF.HopperMinecart LF.Entities2 0
scoreboard players set LF.ItemFrame LF.Entities2 0
scoreboard players set LF.LlamaSpit LF.Entities2 1
scoreboard players set LF.Minecart LF.Entities2 0
scoreboard players set LF.Painting LF.Entities2 0
scoreboard players set LF.Potion LF.Entities2 0
scoreboard players set LF.ShulkerBullet LF.Entities2 1
## LF.Entities3
scoreboard players set LF.SmallFireball LF.Entities3 1
scoreboard players set LF.Snowball LF.Entities3 1
scoreboard players set LF.SpectralArrow LF.Entities3 1
scoreboard players set LF.TNT LF.Entities3 0
scoreboard players set LF.Trident LF.Entities3 0
scoreboard players set LF.WitherSkull LF.Entities3 1
## Deny CMD Feedback
gamerule sendCommandFeedback false
schedule function sf_lf:debug/cmdfeedback 1t
