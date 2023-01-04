tag @s add remove-tag
schedule function freecam:remove-tag 1t
execute if score @s fcDimension matches 19 in overworld run tp @s 0 0 0 0 0
execute if score @s fcDimension matches 20 in the_nether run tp @s 0 0 0 0 0
execute if score @s fcDimension matches 17 in the_end run tp @s 0 0 0 0 0
execute if score @s fcY matches 1.. run function freecam:tp/tp-y-positive
execute if score @s fcY matches ..-1 run function freecam:tp/tp-y-negative
execute if score @s fcX matches 1.. run function freecam:tp/tp-x-positive
execute if score @s fcX matches ..-1 run function freecam:tp/tp-x-negative
execute if score @s fcZ matches 1.. run function freecam:tp/tp-z-positive
execute if score @s fcZ matches ..-1 run function freecam:tp/tp-z-negative
execute if score @s fcYaw matches 1.. run function freecam:tp/tp-yaw-positive
execute if score @s fcYaw matches ..-1 run function freecam:tp/tp-yaw-negative
execute if score @s fcPitch matches 1.. run function freecam:tp/tp-pitch-positive
execute if score @s fcPitch matches ..-1 run function freecam:tp/tp-pitch-negative
execute unless score @s fcGameMode matches 1 at @s unless block ~ ~ ~ #freecam:non_solid_blocks run tp @s ~ ~1 ~
team leave @s
execute if score @s fcGameMode matches 0 run gamemode survival @s
execute if score @s fcGameMode matches 1 run gamemode creative @s
execute if score @s fcGameMode matches 2 run gamemode adventure @s
scoreboard players reset @s fcDimension
scoreboard players reset @s fcGameMode
scoreboard players reset @s fcX
scoreboard players reset @s fcY
scoreboard players reset @s fcZ
scoreboard players reset @s fcYaw
scoreboard players reset @s fcPitch
tellraw @s [{"color":"gold","text":"Freecam has been "},{"color":"red","text":"disabled!"}]
