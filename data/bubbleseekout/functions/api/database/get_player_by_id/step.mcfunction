scoreboard players remove #Counter bubbleseekout 1

execute store result score #Value bubbleseekout run data get storage minecraft:bubbleseekout API_Thread[-1].Player.Registry
execute as @a if score #ID bubbleseekout = #Value bubbleseekout run tag @s add -buso.source
execute if entity @p[tag=-buso.source] run function bubbleseekout:api/database/get_player_by_id/succeed

data remove storage minecraft:bubbleseekout API_Thread[-1]
execute if score #Counter bubbleseekout matches 1.. run function bubbleseekout:api/database/get_player_by_id/step