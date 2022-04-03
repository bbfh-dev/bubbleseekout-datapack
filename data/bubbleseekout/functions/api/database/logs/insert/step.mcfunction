scoreboard players remove #Counter bubbleseekout 1

execute store success score #Succeed bubbleseekout run data modify storage minecraft:bubbleseekout API_Thread[-1].Player.UUID set from entity @s UUID
execute if score #Succeed bubbleseekout matches 0 run function bubbleseekout:api/database/logs/insert/succeed

data modify storage minecraft:bubbleseekout Database prepend from storage minecraft:bubbleseekout API_Thread[-1]
data remove storage minecraft:bubbleseekout API_Thread[-1]
execute if score #Counter bubbleseekout matches 1.. run function bubbleseekout:api/database/logs/insert/step