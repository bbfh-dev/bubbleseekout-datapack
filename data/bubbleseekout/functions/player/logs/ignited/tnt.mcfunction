advancement revoke @s only bubbleseekout:player/logs/ignited/tnt
scoreboard players reset @s buso-used_flint

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:1b, Type:0b, Target:"TNT", Value:[0, 0, 0]}
execute as @e[type=minecraft:tnt, distance=..4] run function bubbleseekout:api/player/mark_entity
data modify storage minecraft:bubbleseekout Log.Value set from entity @e[type=minecraft:tnt, tag=-buso.marked_entity, limit=1] Pos
function bubbleseekout:api/database/logs/insert