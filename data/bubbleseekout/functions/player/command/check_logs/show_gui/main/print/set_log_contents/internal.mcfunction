execute store result score #Type bubbleseekout run data get storage minecraft:bubbleseekout Instance.Logs[-1].Type

execute if score #Type bubbleseekout matches 0 run function bubbleseekout:player/command/check_logs/show_gui/main/print/set_log_contents/internal/permission_updated