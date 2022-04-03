execute store result score #Gametime bubbleseekout run time query gametime
scoreboard players operation #Gametime bubbleseekout /= #20 buso.settings

execute store result score #Gametime.thread bubbleseekout run data get storage minecraft:bubbleseekout Instance.Logs[-1].Gametime
execute store result score #Gametime.days bubbleseekout store result score #Gametime.hours bubbleseekout run scoreboard players operation #Gametime bubbleseekout -= #Gametime.thread bubbleseekout

scoreboard players operation #Gametime.days bubbleseekout /= #86400 buso.settings

execute store result score #Gametime.mins bubbleseekout run scoreboard players operation #Gametime.hours bubbleseekout %= #86400 buso.settings
scoreboard players operation #Gametime.hours bubbleseekout /= #3600 buso.settings

execute store result score #Gametime.secs bubbleseekout run scoreboard players operation #Gametime.mins bubbleseekout %= #3600 buso.settings
scoreboard players operation #Gametime.mins bubbleseekout /= #60 buso.settings

scoreboard players operation #Gametime.secs bubbleseekout %= #60 buso.settings

execute if score #Gametime.days bubbleseekout matches 1.. run data modify storage minecraft:bubbleseekout Instance.Logs[-1].Gametime set value '[{"score":{"name":"#Gametime.days", "objective":"bubbleseekout"}, "color":"green", "extra":["d "]}, {"score":{"name":"#Gametime.hours", "objective":"bubbleseekout"}, "color":"green", "extra":["h "]}, {"score":{"name":"#Gametime.mins", "objective":"bubbleseekout"}, "color":"green", "extra":["m "]}, {"score":{"name":"#Gametime.secs", "objective":"bubbleseekout"}, "color":"green", "extra":["s"]}]'
execute unless score #Gametime.days bubbleseekout matches 1.. if score #Gametime.hours bubbleseekout matches 1.. run data modify storage minecraft:bubbleseekout Instance.Logs[-1].Gametime set value '[{"score":{"name":"#Gametime.hours", "objective":"bubbleseekout"}, "color":"green", "extra":["h "]}, {"score":{"name":"#Gametime.mins", "objective":"bubbleseekout"}, "color":"green", "extra":["m "]}, {"score":{"name":"#Gametime.secs", "objective":"bubbleseekout"}, "color":"green", "extra":["s"]}]'
execute unless score #Gametime.days bubbleseekout matches 1.. unless score #Gametime.hours bubbleseekout matches 1.. run data modify storage minecraft:bubbleseekout Instance.Logs[-1].Gametime set value '[{"score":{"name":"#Gametime.mins", "objective":"bubbleseekout"}, "color":"green", "extra":["m "]}, {"score":{"name":"#Gametime.secs", "objective":"bubbleseekout"}, "color":"green", "extra":["s"]}]'