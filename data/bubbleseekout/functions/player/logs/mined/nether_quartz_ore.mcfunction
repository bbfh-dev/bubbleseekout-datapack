advancement revoke @s only bubbleseekout:player/logs/mined/nether_quartz_ore
scoreboard players reset @s buso-nquar_o

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:2b, Type:0b, Target:'"nether_quartz_ore"', Value:[0, 0, 0]}
data modify storage minecraft:bubbleseekout Log.Value set from entity @s Pos
function bubbleseekout:api/database/logs/insert
    