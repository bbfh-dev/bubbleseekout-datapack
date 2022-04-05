execute store result score #Category bubbleseekout run data get storage minecraft:bubbleseekout Instance.Logs[-1].Category

execute if score #Category bubbleseekout matches 0 run function bubbleseekout:player/command/check_logs/show_gui/main/print/set_log_contents/internal
execute if score #Category bubbleseekout matches 1 run function bubbleseekout:player/command/check_logs/show_gui/main/print/set_log_contents/dangerous
execute if score #Category bubbleseekout matches 2 run function bubbleseekout:player/command/check_logs/show_gui/main/print/set_log_contents/mined