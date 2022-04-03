scoreboard players set #Ran bubbleseekout 0
execute as @s[tag=--buso.track_inventory] run function bubbleseekout:player/command/seek_items/run_arg
execute if score #Ran bubbleseekout matches 0 as @s[tag=!--buso.track_inventory] run function bubbleseekout:player/command/seek_items/run_normal