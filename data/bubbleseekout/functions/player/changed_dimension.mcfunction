advancement revoke @s only bubbleseekout:player/logs/changed_dimension

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:1b, Type:1b, Target:"Unknown"}
data modify storage minecraft:bubbleseekout Log.Target set from entity @s Dimension
function bubbleseekout:api/database/logs/insert