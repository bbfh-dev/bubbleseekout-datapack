scoreboard players remove #Counter bubbleseekout 1

execute store result score #Value bubbleseekout run data get storage minecraft:bubbleseekout Thread[-1].Category
execute if score #Value bubbleseekout = #Filter bubbleseekout run data modify storage minecraft:bubbleseekout Instance.Logs prepend from storage minecraft:bubbleseekout Thread[-1]

data remove storage minecraft:bubbleseekout Thread[-1]
execute if score #Counter bubbleseekout matches 1.. run function bubbleseekout:api/database/logs/filter_logs/step