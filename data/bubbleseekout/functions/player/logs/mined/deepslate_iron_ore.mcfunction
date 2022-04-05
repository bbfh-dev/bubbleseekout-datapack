advancement revoke @s only bubbleseekout:player/logs/mined/deepslate_iron_ore
scoreboard players reset @s bus-diron_ore

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:2b, Type:0b, Target:'"deepslate_iron_ore"', Value:[0, 0, 0]}
data modify storage minecraft:bubbleseekout Log.Value set from entity @s Pos
function bubbleseekout:api/database/logs/insert
    