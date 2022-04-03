data modify storage minecraft:bubbleseekout API_Thread set from storage minecraft:bubbleseekout Database
execute store result score #Counter bubbleseekout run data get storage minecraft:bubbleseekout API_Thread
data remove storage minecraft:bubbleseekout Database

execute store result storage minecraft:bubbleseekout Log.Gametime int 0.05 run time query gametime
execute if score #Counter bubbleseekout matches 1.. run function bubbleseekout:api/database/logs/insert/step