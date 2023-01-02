# Freecam Datapack

A simple datapack for Minecraft Java Edition that allows you to control your camera separately from your player (sort of). This is done by allowing you to go into spectator mode, and after you're done, teleporting you back to your original position. You can enable and disable freecam by using `/trigger freecam`.

The datapack works between dimensions, and preserves your position, gamemode, and looking direction. It is completely multiplayer friendly and is entirely scoreboard-based, meaning it doesn't spawn any entities or forceload any chunks. It also works across deaths and server restarts.

### Limitations

- Since scoreboards can only store integers, your coordinates will get rounded when you disable freecam. This can cause issues if you're not standing on a full block or standing on the edge of a block, although the pack tries to fix some of this by teleporting you 1 block higher if it detects that you would fall through the floor or into lava.
- Since it puts you into spectator mode, you are effectively removed from the world until you disable it, meaning other players will see you disappear. Players can abuse this to avoid damage from mobs also.
- Teleporting between dimensions on Bedrock Edition using GeyserMC seems to be broken and doesn't always teleport you to the correct location on disable, idk what's causing that but I'm not a bedrock developer

*Thanks to [this reddit comment](https://www.reddit.com/r/MinecraftCommands/comments/ubo6yj/comment/i7dnrbk/?context=3) for solving some confusion I had with scoreboards!*
