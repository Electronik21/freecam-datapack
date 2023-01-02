execute if entity @s[gamemode=spectator] run tellraw @s {"color":"red","text":"You are already in spectator mode!"}
execute unless entity @s[gamemode=spectator] run function freecam:enable
