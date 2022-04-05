advancement revoke @s only bubbleseekout:player/logs/mined/ender_chest
scoreboard players reset @s buso-ender_chest

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:2b, Type:0b, Target:'"ender_chest"', Value:[0, 0, 0]}
data modify storage minecraft:bubbleseekout Log.Value set from entity @s Pos
function bubbleseekout:api/database/logs/insert
    