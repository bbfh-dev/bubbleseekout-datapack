advancement revoke @s only bubbleseekout:player/logs/mined/magenta_shulker_box
scoreboard players reset @s buso-magenta_sb

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:2b, Type:0b, Target:'"magenta_shulker_box"', Value:[0, 0, 0]}
data modify storage minecraft:bubbleseekout Log.Value set from entity @s Pos
function bubbleseekout:api/database/logs/insert
    