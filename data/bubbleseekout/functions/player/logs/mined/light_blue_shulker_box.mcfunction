advancement revoke @s only bubbleseekout:player/logs/mined/light_blue_shulker_box
scoreboard players reset @s buso-lb_sb

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:2b, Type:0b, Target:'"light_blue_shulker_box"', Value:[0, 0, 0]}
data modify storage minecraft:bubbleseekout Log.Value set from entity @s Pos
function bubbleseekout:api/database/logs/insert
    