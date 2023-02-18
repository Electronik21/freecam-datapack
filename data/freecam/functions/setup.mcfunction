execute in overworld run gamerule spectatorsGenerateChunks false
execute in the_nether run gamerule spectatorsGenerateChunks false
execute in the_end run gamerule spectatorsGenerateChunks false
team add freecam
team modify freecam friendlyFire false
team modify freecam seeFriendlyInvisibles false
team modify freecam nametagVisibility never
team modify freecam deathMessageVisibility never
team modify freecam collisionRule never
scoreboard objectives add freecam trigger "Toggle Freecam"
scoreboard objectives add fcDimension dummy
scoreboard objectives add fcGameMode dummy
scoreboard objectives add fcX dummy
scoreboard objectives add fcY dummy
scoreboard objectives add fcZ dummy
scoreboard objectives add fcYaw dummy
scoreboard objectives add fcPitch dummy
