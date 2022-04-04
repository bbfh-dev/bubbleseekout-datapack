tellraw @s ["\u250c\u2500\u2500\u2500 ", {"selector":"@p[tag=-buso.last_marked_player]", "bold":true, "extra":["'s Info"]}]

execute store result score #MaxHealth bubbleseekout run attribute @p[tag=-buso.last_marked_player] minecraft:generic.max_health get
execute store result score #Health bubbleseekout run data get entity @p[tag=-buso.last_marked_player] Health

execute store result score #Hunger bubbleseekout run data get entity @p[tag=-buso.last_marked_player] foodLevel
execute store result score #Saturation bubbleseekout run data get entity @p[tag=-buso.last_marked_player] foodSaturationLevel
execute store result score #XpLevel bubbleseekout run data get entity @p[tag=-buso.last_marked_player] XpLevel

execute store result score #PosX bubbleseekout run data get entity @p[tag=-buso.last_marked_player] Pos[0]
execute store result score #PosY bubbleseekout run data get entity @p[tag=-buso.last_marked_player] Pos[1]
execute store result score #PosZ bubbleseekout run data get entity @p[tag=-buso.last_marked_player] Pos[2]

data modify storage minecraft:bubbleseekout Instance.ActiveEffects set value []
data modify storage minecraft:bubbleseekout Instance.Thread set from entity @p[tag=-buso.last_marked_player] ActiveEffects
execute store result score #Counter bubbleseekout run data get storage minecraft:bubbleseekout Instance.Thread
execute unless score #Counter bubbleseekout matches 1.. run data modify storage minecraft:bubbleseekout Instance.ActiveEffects append value '{"translate":"effect.none", "color":"gray"}'
execute if score #Counter bubbleseekout matches 1.. run function bubbleseekout:player/command/player_info/parse_active_effects

tellraw @s ["\u2502 ", {"text":"Health:     ", "color":"#5afc2d"}, {"score":{"name":"#Health", "objective":"bubbleseekout"}, "extra":["\u2764 / ", {"score":{"name":"#MaxHealth", "objective":"bubbleseekout"}, "color":"gray"}]}]
tellraw @s ["\u2502 ", {"text":"Hunger:    ", "color":"#5afc2d"}, {"score":{"name":"#Hunger", "objective":"bubbleseekout"}, "extra":["\ud83c\udf56 / ", {"text":"20", "color":"gray"}, " + ", {"score":{"name":"#Saturation", "objective":"bubbleseekout"}, "color":"#fccd35"}]}]
tellraw @s ["\u2502 ", {"text":"XP Level:  ", "color":"#5afc2d"}, {"score":{"name":"#XpLevel", "objective":"bubbleseekout"}, "extra":["\u2697"]}]
tellraw @s ["\u2502 ", {"text":"Position:   ", "color":"#5afc2d"}, {"text":"X:", "color":"gray"}, {"score":{"name":"#PosX", "objective":"bubbleseekout"}, "extra":[{"text":" / Y:", "color":"gray"}]}, {"score":{"name":"#PosY", "objective":"bubbleseekout"}, "extra":[{"text":" / Z:", "color":"gray"}]}, {"score":{"name":"#PosZ", "objective":"bubbleseekout"}}]
tellraw @s ["\u2502 ", {"text":"Dimension: ", "color":"#5afc2d"}, {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Dimension", "color":"#fccd35"}]
tellraw @s ["\u2502 ", {"text":"Effects:   ", "color":"#5afc2d"}, {"storage":"minecraft:bubbleseekout", "nbt":"Instance.ActiveEffects[]", "interpret":true}]

tellraw @s ["\u2514\u2500\u2500\u2500\u2500\u2500\u2500"]