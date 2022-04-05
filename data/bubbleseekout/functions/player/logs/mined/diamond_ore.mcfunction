advancement revoke @s only bubbleseekout:player/logs/mined/diamond_ore
scoreboard players reset @s buso-diamond_ore

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:2b, Type:0b, Target:'"diamond_ore"', Value:[0, 0, 0]}
data modify storage minecraft:bubbleseekout Log.Value set from entity @s Pos
function bubbleseekout:api/database/logs/insert
    