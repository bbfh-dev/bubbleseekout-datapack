scoreboard players remove #Counter bubbleseekout 1

execute store result score #Value bubbleseekout run data get storage minecraft:bubbleseekout API_Thread[-1].Player.Registry
execute unless score #Value bubbleseekout = @s buso.registry run data modify storage minecraft:bubbleseekout Database prepend from storage minecraft:bubbleseekout API_Thread[-1]

data remove storage minecraft:bubbleseekout API_Thread[-1]
execute if score #Counter bubbleseekout matches 1.. run function bubbleseekout:api/database/remove_by_selector/step