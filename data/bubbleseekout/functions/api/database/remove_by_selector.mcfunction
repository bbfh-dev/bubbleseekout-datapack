data modify storage minecraft:bubbleseekout API_Thread set from storage minecraft:bubbleseekout Database
execute store result score #Counter bubbleseekout run data get storage minecraft:bubbleseekout API_Thread
data remove storage minecraft:bubbleseekout Database

execute if score #Counter bubbleseekout matches 1.. run function bubbleseekout:api/database/remove_by_selector/step