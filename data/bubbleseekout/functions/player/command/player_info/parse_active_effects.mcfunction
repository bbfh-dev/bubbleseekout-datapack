scoreboard players remove #Counter bubbleseekout 1

execute store result score #Value bubbleseekout run data get storage minecraft:bubbleseekout Instance.Thread[-1].Id
execute store result score #Amplifier bubbleseekout run data get storage minecraft:bubbleseekout Instance.Thread[-1].Amplifier
scoreboard players add #Amplifier bubbleseekout 1
execute if score #Value bubbleseekout matches 1 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.speed", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 2 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.slowness", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 3 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.haste", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 4 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.mining_fatigue", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 5 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.strength", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 6 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.instant_health", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 7 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.instant_damage", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 8 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.jump_boost", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 9 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.nausea", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 10 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.regeneration", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 11 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.resistance", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 12 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.fire_resistance", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 13 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.water_breathing", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 14 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.invisibility", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 15 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.blindness", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 16 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.night_vision", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 17 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.hunger", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 18 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.weakness", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 19 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.poison", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 20 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.wither", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 21 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.health_boost", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 22 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.absorption", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 23 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.saturation", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 24 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.glowing", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 25 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.luck", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 26 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.unluck", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 27 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.levitation", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 28 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.slow_falling", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 29 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.conduit_power", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 30 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.dolphins_grace", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 31 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.bad_omen", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}
execute if score #Value bubbleseekout matches 32 run setblock 0 0 0 minecraft:oak_sign{Text1:'{"translate":"effect.minecraft.hero_of_the_village", "color":"#fccd35", "extra":[" ", {"score":{"name":"#Amplifier", "objective":"bubbleseekout"}}]}'}


data modify storage minecraft:bubbleseekout Instance.ActiveEffects append from block 0 0 0 Text1
setblock 0 0 0 minecraft:bedrock

data remove storage minecraft:bubbleseekout Instance.Thread[-1]
execute if score #Counter bubbleseekout matches 1.. run function bubbleseekout:player/command/player_info/parse_active_effects