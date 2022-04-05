advancement revoke @s only bubbleseekout:player/logs/killed/cat
scoreboard players reset @s buso-cat

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:1b, Type:3b, Target:'"cat"', Value:[0, 0, 0]}
data modify storage minecraft:bubbleseekout Log.Value set from entity @s Pos
function bubbleseekout:api/database/logs/insert
    