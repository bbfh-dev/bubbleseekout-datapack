advancement revoke @s only bubbleseekout:player/logs/killed/sheep
scoreboard players reset @s buso-sheep

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:1b, Type:3b, Target:'"sheep"', Value:[0, 0, 0]}
data modify storage minecraft:bubbleseekout Log.Value set from entity @s Pos
function bubbleseekout:api/database/logs/insert
    