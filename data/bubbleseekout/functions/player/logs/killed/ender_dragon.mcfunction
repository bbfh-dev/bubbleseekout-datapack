advancement revoke @s only bubbleseekout:player/logs/killed/ender_dragon
scoreboard players reset @s buso-end_dragon

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:1b, Type:3b, Target:'"ender_dragon"', Value:[0, 0, 0]}
data modify storage minecraft:bubbleseekout Log.Value set from entity @s Pos
function bubbleseekout:api/database/logs/insert
    