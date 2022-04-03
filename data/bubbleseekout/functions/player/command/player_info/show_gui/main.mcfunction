tellraw @s ["\u250c\u2500\u2500\u2500 ", {"selector":"@p[tag=-buso.last_marked_player]", "bold":true, "extra":["'s Info"]}]

execute store result score #MaxHealth bubbleseekout run attribute @p[tag=-buso.last_marked_player] minecraft:generic.max_health get
execute store result score #Health bubbleseekout run data get entity @p[tag=-buso.last_marked_player] Health

execute store result score #Hunger bubbleseekout run data get entity @p[tag=-buso.last_marked_player] foodLevel
execute store result score #Saturation bubbleseekout run data get entity @p[tag=-buso.last_marked_player] foodSaturationLevel
execute store result score #XpLevel bubbleseekout run data get entity @p[tag=-buso.last_marked_player] XpLevel

execute store result score #PosX bubbleseekout run data get entity @p[tag=-buso.last_marked_player] Pos[0]
execute store result score #PosY bubbleseekout run data get entity @p[tag=-buso.last_marked_player] Pos[1]
execute store result score #PosZ bubbleseekout run data get entity @p[tag=-buso.last_marked_player] Pos[2]

tellraw @s ["\u2502 ", {"text":"Health:    ", "color":"#5afc2d"}, {"score":{"name":"#Health", "objective":"bubbleseekout"}, "extra":["\u2764 / ", {"score":{"name":"#MaxHealth", "objective":"bubbleseekout"}, "color":"gray"}]}]
tellraw @s ["\u2502 ", {"text":"Hunger:   ", "color":"#5afc2d"}, {"score":{"name":"#Hunger", "objective":"bubbleseekout"}, "extra":["\ud83c\udf56 / ", {"text":"20", "color":"gray"}, " + ", {"score":{"name":"#Saturation", "objective":"bubbleseekout"}, "color":"#fccd35"}]}]
tellraw @s ["\u2502 ", {"text":"XP Level: ", "color":"#5afc2d"}, {"score":{"name":"#XpLevel", "objective":"bubbleseekout"}, "extra":["\u2697"]}]
tellraw @s ["\u2502 ", {"text":"Position:  ", "color":"#5afc2d"}, {"text":"X:", "color":"gray"}, {"score":{"name":"#PosX", "objective":"bubbleseekout"}, "extra":[{"text":" / Y:", "color":"gray"}]}, {"score":{"name":"#PosY", "objective":"bubbleseekout"}, "extra":[{"text":" / Z:", "color":"gray"}]}, {"score":{"name":"#PosZ", "objective":"bubbleseekout"}}]

tellraw @s ["\u2514\u2500\u2500\u2500\u2500\u2500\u2500"]