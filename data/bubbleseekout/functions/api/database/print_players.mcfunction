data modify storage minecraft:bubbleseekout API_Thread set from storage minecraft:bubbleseekout Database
execute store result score #Counter bubbleseekout run data get storage minecraft:bubbleseekout API_Thread

execute if score #Counter bubbleseekout matches 1.. run function bubbleseekout:api/database/print_players/step