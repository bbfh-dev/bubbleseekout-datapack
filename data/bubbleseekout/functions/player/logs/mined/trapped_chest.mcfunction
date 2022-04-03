advancement revoke @s only bubbleseekout:player/logs/mined/trapped_chest
scoreboard players reset @s buso-trap_chest

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:1b, Type:2b, Target:"Trapped Chest", Value:[0, 0, 0]}
data modify storage minecraft:bubbleseekout Log.Value set from entity @s Pos
function bubbleseekout:api/database/logs/insert