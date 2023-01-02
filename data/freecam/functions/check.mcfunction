scoreboard players enable @a freecam
execute as @a[scores={freecam=1..}] run function freecam:toggle
execute as @a[scores={freecam=..-1}] run function freecam:toggle
