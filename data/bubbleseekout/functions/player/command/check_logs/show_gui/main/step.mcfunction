scoreboard players remove #Counter bubbleseekout 1
scoreboard players remove #Ignore bubbleseekout 1

execute unless score #Ignore bubbleseekout matches 1.. run function bubbleseekout:player/command/check_logs/show_gui/main/print
data remove storage minecraft:bubbleseekout Instance.Logs[-1]

execute if score #Counter bubbleseekout matches 1.. if score #Step bubbleseekout matches ..7 run function bubbleseekout:player/command/check_logs/show_gui/main/step