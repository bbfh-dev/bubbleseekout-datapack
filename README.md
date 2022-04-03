# BubbleSeekOut Data Pack
A Server Utility data pack, that adds logging and inventory seeking features.


## Table of contents
* [Compatibility](#compatibility)
* [Setting up](#setting-up)
* [Permissions](#permissions)
* [Check Logs](#check-logs)
* [Player Info](#player-info)
* [Seek Items](#seek-items)


## Compatibility
| Category             | Supported                                      | Tested         |
| -------------------- | ---------------------------------------------- | -------------- |
| Vanilla singleplayer | 1.17.x - 1.18.x                                | 1.17.1, 1.18.2 |
| Vanilla multiplayer  | 1.17.x - 1.18.x                                | 1.18.2         |
| Other                | Bukkit, Spigot, Paper, Fabric, Forge and other | Fabric         |


## Setting up
Before letting players join your server, it is recommended to tweak it first, to avoid further problems.

* `/function gamerule:bubbleseekout/enable_logging/...` - Sets whether logging is enabled. Default: `false`
* `/function gamerule:bubbleseekout/logs_limit/...` - Sets how many logs per-player will be stored
* `/function gamerule:bubbleseekout/silent_seeking/...` - Sets whether players won't get notified when their inventory is modified


## Permissions
This data pack has a build-in permission system, that lets administrators/console specify players who will be able to use specific commands

To grant/revoke a permission use: `/execute as <Player Name> run function permission:bubbleseekout/<grant/revoke>/<Permission name>`

* **Checking logs** (In-Game name: `check_logs`)
* **Getting player info** (In-Game name: `player_info`)
* **Seeking items** (In-Game name: `seek_items`)


## Check logs
This data pack logs some events, that could be useful in catching rule breakers. It uses a database, so player's logs can be accessed even when they are offline!
Command: `/trigger buso.check_logs`.

List of logging events:
*(You can suggest any logging even you would need and I might add it)*
* Mined any type of chests, shulker box or barrel
* Killed ender dragon, wither or villager
* Changed dimension
* Ignited TNT
* Permission granted/revoked
* Took/Give an item from/to a player


## Player info
You can get player's health, hunger, saturation, xp & position
Command: `/trigger buso.player_info`.


## Seek items
You can see and modify player's inventory in real time. You can give an item to a specific slot, or take item from a slot.
Command: `/trigger buso.seek_items`
