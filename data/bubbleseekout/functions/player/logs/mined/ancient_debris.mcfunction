advancement revoke @s only bubbleseekout:player/logs/mined/ancient_debris
scoreboard players reset @s buso-adebris

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:2b, Type:0b, Target:'"ancient_debris"', Value:[0, 0, 0]}
data modify storage minecraft:bubbleseekout Log.Value set from entity @s Pos
function bubbleseekout:api/database/logs/insert
    