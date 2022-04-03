scoreboard players remove #Counter bubbleseekout 1

execute store result score #Value bubbleseekout run data get storage minecraft:bubbleseekout API_Thread[-1].Player.Registry
execute as @a if score @s buso.registry = #Value bubbleseekout run tag @s add -buso.source
execute unless entity @p[tag=-buso.source] run tellraw @s ["\u2502 ", {"storage":"minecraft:bubbleseekout", "nbt":"API_Thread[-1].Player.Registry", "color":"#fccd35"}, " <-> ", {"storage":"minecraft:bubbleseekout", "nbt":"API_Thread[-1].Player.Name", "interpret":true, "color":"gray", "extra":[" (Offline)"]}]
execute if entity @p[tag=-buso.source] run function bubbleseekout:api/database/print_players/succeed

data remove storage minecraft:bubbleseekout API_Thread[-1]
execute if score #Counter bubbleseekout matches 1.. run function bubbleseekout:api/database/print_players/step