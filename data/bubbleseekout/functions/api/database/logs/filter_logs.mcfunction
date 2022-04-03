data modify storage minecraft:bubbleseekout Thread set from storage minecraft:bubbleseekout Instance.Logs
execute store result score #Counter bubbleseekout run data get storage minecraft:bubbleseekout Thread
data modify storage minecraft:bubbleseekout Instance.Logs set value []

execute if score #Counter bubbleseekout matches 1.. run function bubbleseekout:api/database/logs/filter_logs/step