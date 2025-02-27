# First Time Setup Part 2
# Admin Team init
team add Admin
team modify Admin color red
# Enitity Collision fix
#team add NoCollide
#team modify NoCollide collisionRule pushOtherTeams
# Scoreboards
scoreboard objectives add LF.ItemStats dummy
scoreboard objectives add LF.EntityStats dummy
scoreboard objectives add LF.Display dummy
scoreboard objectives add LF.Settings1 dummy
scoreboard objectives add LF.Entities1 dummy
scoreboard objectives add LF.Entities2 dummy
scoreboard objectives add LF.Entities3 dummy
# Scores init
# SF.LagFixer
scoreboard players add LF.TimesCleared SF.LagFixer 0
scoreboard players add LF.AverageCleared SF.LagFixer 0
scoreboard players add LF.MostCleared SF.LagFixer 0
scoreboard players add LF.TotalCleared SF.LagFixer 0
scoreboard players add LF.Cleared SF.LagFixer 0
# LF.ItemStats
scoreboard players add LF.AverageCleared LF.ItemStats 0
scoreboard players add LF.MostCleared LF.ItemStats 0
scoreboard players add LF.TotalCleared LF.ItemStats 0
scoreboard players add LF.ItemsCleared LF.ItemStats 0
# LF.EntityStats
scoreboard players add LF.AverageCleared LF.EntityStats 0
scoreboard players add LF.MostCleared LF.EntityStats 0
scoreboard players add LF.TotalCleared LF.EntityStats 0
scoreboard players add LF.EntitiesCleared LF.EntityStats 0
# LF.Display
scoreboard players add LF.MenuSpacing LF.Display 24
# LF.Settings1
scoreboard players add LF.TimerMax LF.Settings1 0
scoreboard players add LF.TimerCurrent LF.Settings1 0
scoreboard players add LF.PlayerProximity LF.Settings1 0
#scoreboard players add LF.NoCollision LF.Settings1 0
# LF.Entities1
scoreboard players add LF.ArmorStand LF.Entities1 0
scoreboard players add LF.Arrow LF.Entities1 0
scoreboard players add LF.Boat LF.Entities1 0
scoreboard players add LF.DragonFireball LF.Entities1 0
scoreboard players add LF.Egg LF.Entities1 0
scoreboard players add LF.EnderPearl LF.Entities1 0
scoreboard players add LF.EvokerFangs LF.Entities1 0
scoreboard players add LF.ExpBottle LF.Entities1 0
scoreboard players add LF.ExpOrb LF.Entities1 0
scoreboard players add LF.EyeOfEnder LF.Entities1 0
# LF.Entities2
scoreboard players add LF.FallingBlock LF.Entities2 0
scoreboard players add LF.Fireball LF.Entities2 0
scoreboard players add LF.FireworkRocket LF.Entities2 0
scoreboard players add LF.HopperMinecart LF.Entities2 0
scoreboard players add LF.ItemFrame LF.Entities2 0
scoreboard players add LF.LlamaSpit LF.Entities2 0
scoreboard players add LF.Minecart LF.Entities2 0
scoreboard players add LF.Painting LF.Entities2 0
scoreboard players add LF.Potion LF.Entities2 0
scoreboard players add LF.ShulkerBullet LF.Entities2 0
# LF.Entities3
scoreboard players add LF.SmallFireball LF.Entities3 0
scoreboard players add LF.Snowball LF.Entities3 0
scoreboard players add LF.SpectralArrow LF.Entities3 0
scoreboard players add LF.TNT LF.Entities3 0
scoreboard players add LF.Trident LF.Entities3 0
scoreboard players add LF.WitherSkull LF.Entities3 0
# Default Settings init
function sf_lf:settings/default
