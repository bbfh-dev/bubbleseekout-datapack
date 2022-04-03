advancement revoke @s only bubbleseekout:player/logs/mined/barrel
scoreboard players reset @s buso-barrel

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:1b, Type:2b, Target:"Barrel", Value:[0, 0, 0]}
data modify storage minecraft:bubbleseekout Log.Value set from entity @s Pos
function bubbleseekout:api/database/logs/insert