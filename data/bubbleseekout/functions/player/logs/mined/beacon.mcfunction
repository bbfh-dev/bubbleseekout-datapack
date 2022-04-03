advancement revoke @s only bubbleseekout:player/logs/mined/beacon
scoreboard players reset @s buso-beacon

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:1b, Type:2b, Target:"Beacon", Value:[0, 0, 0]}
data modify storage minecraft:bubbleseekout Log.Value set from entity @s Pos
function bubbleseekout:api/database/logs/insert