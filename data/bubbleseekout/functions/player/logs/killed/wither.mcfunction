advancement revoke @s only bubbleseekout:player/logs/killed/wither
scoreboard players reset @s buso-wither

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:1b, Type:3b, Target:"Wither", Value:[0, 0, 0]}
data modify storage minecraft:bubbleseekout Log.Value set from entity @s Pos
function bubbleseekout:api/database/logs/insert