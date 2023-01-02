tag @s add freecam
execute store result score @s fcDimension run data get entity @s Dimension
execute store result score @s fcGameMode run data get entity @s playerGameType
execute store result score @s fcX run data get entity @s Pos[0]
execute store result score @s fcY run data get entity @s Pos[1]
execute store result score @s fcZ run data get entity @s Pos[2]
execute store result score @s fcYaw run data get entity @s Rotation[0]
execute store result score @s fcPitch run data get entity @s Rotation[1]
gamemode spectator @s
tellraw @s [{"color":"gold","text":"Freecam has been "},{"color":"green","text":"enabled!"}]
