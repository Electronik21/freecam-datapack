scoreboard players reset @s freecam
execute if entity @s[tag=freecam] run function freecam:off
execute unless entity @s[tag=freecam] run function freecam:on
