execute store result score #Type bubbleseekout run data get storage minecraft:bubbleseekout Instance.Logs[-1].Type

execute if score #Type bubbleseekout matches 0 run function bubbleseekout:player/command/check_logs/show_gui/main/print/set_log_contents/dangerous/ignited
execute if score #Type bubbleseekout matches 1 run function bubbleseekout:player/command/check_logs/show_gui/main/print/set_log_contents/dangerous/changed_dimension
execute if score #Type bubbleseekout matches 2 run function bubbleseekout:player/command/check_logs/show_gui/main/print/set_log_contents/dangerous/mined
execute if score #Type bubbleseekout matches 3 run function bubbleseekout:player/command/check_logs/show_gui/main/print/set_log_contents/dangerous/killed