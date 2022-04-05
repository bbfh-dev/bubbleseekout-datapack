advancement revoke @s only bubbleseekout:player/logs/killed/chicken
scoreboard players reset @s buso-chicken

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:1b, Type:3b, Target:'"chicken"', Value:[0, 0, 0]}
data modify storage minecraft:bubbleseekout Log.Value set from entity @s Pos
function bubbleseekout:api/database/logs/insert
    