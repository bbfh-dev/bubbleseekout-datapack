advancement revoke @s only bubbleseekout:player/logs/mined/deepslate_redstone_ore
scoreboard players reset @s bus-dreds_ore

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:2b, Type:0b, Target:'"deepslate_redstone_ore"', Value:[0, 0, 0]}
data modify storage minecraft:bubbleseekout Log.Value set from entity @s Pos
function bubbleseekout:api/database/logs/insert
    