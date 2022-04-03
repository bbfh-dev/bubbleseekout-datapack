execute store result score #Type bubbleseekout run data get storage minecraft:bubbleseekout Instance.Logs[-1].Type

execute if score #Type bubbleseekout matches 0 run function bubbleseekout:player/command/check_logs/show_gui/main/print/set_log_contents/internal/permission_updated
execute if score #Type bubbleseekout matches 1 run data modify storage minecraft:bubbleseekout Log set value '["Took ", {"storage":"minecraft:bubbleseekout", "nbt":"Instance.Logs[-1].Value", "iterpret":true, "color":"#5afc2d"}, " from ", {"storage":"minecraft:bubbleseekout", "nbt":"Instance.Logs[-1].Target", "iterpret":true, "color":"#fccd35"}]'
execute if score #Type bubbleseekout matches 2 run data modify storage minecraft:bubbleseekout Log set value '["Gave ", {"storage":"minecraft:bubbleseekout", "nbt":"Instance.Logs[-1].Value", "iterpret":true, "color":"#5afc2d"}, " to ", {"storage":"minecraft:bubbleseekout", "nbt":"Instance.Logs[-1].Target", "iterpret":true, "color":"#fccd35"}]'
