scoreboard players operation @s buso.target = @s buso.check_logs
tellraw @s ["\n\u250c\u2500\u2500\u2500 ", {"storage":"minecraft:bubbleseekout", "nbt":"Instance.Player.Name", "interpret":true, "bold":true, "extra":["'s Logs"]}]

execute if score @s buso.gui_option matches 1..2 run function bubbleseekout:player/command/check_logs/show_gui/main/filter

#! Print:
execute store result score #Counter bubbleseekout run data get storage minecraft:bubbleseekout Instance.Logs
scoreboard players operation #Ignore bubbleseekout = #Counter bubbleseekout
scoreboard players operation #Ignore bubbleseekout -= @s buso.gui_scroll
scoreboard players remove #Ignore bubbleseekout 7
execute if score #Ignore bubbleseekout matches 2.. run tag @s add --buso.gui_scrollable
scoreboard players set #Step bubbleseekout 0

execute unless score #Counter bubbleseekout matches 1.. run tellraw @s ["\u2502 ", {"text":"[Empty]", "color":"gray"}]
execute if score #Counter bubbleseekout matches 1.. run function bubbleseekout:player/command/check_logs/show_gui/main/step


#! Set footer:
execute as @s[tag=!--buso.gui_scrollable] run data modify storage minecraft:bubbleseekout Instance.Scrollup set value '{"text":"[\\u25b2] ", "color":"dark_gray"}'
execute as @s[tag=--buso.gui_scrollable] run data modify storage minecraft:bubbleseekout Instance.Scrollup set value '{"text":"[\\u25b2] ", "color":"aqua", "clickEvent":{"action":"run_command", "value":"/trigger buso.check_logs set -10"}}'

execute if score @s buso.gui_scroll matches 0 run data modify storage minecraft:bubbleseekout Instance.Scrolldown set value '{"text":"[\\u25bc] ", "color":"dark_gray"}'
execute if score @s buso.gui_scroll matches 1.. run data modify storage minecraft:bubbleseekout Instance.Scrolldown set value '{"text":"[\\u25bc] ", "color":"aqua", "clickEvent":{"action":"run_command", "value":"/trigger buso.check_logs set -11"}}'

tag @s remove --buso.gui_scrollable

tellraw @s[scores={buso.gui_option=0}] ["\u2514\u2500 ", {"storage":"minecraft:bubbleseekout", "nbt":"Instance.Scrolldown", "interpret":true}, {"storage":"minecraft:bubbleseekout", "nbt":"Instance.Scrollup", "interpret":true}, "\u2500 Filters: ", {"text":" [*]", "color":"#5afc2d", "clickEvent":{"action":"run_command", "value":"/trigger buso.check_logs set -1"}, "hoverEvent":{"action":"show_text", "contents":["", {"text":"All", "bold":true}, "\nShow all categories"]}}, {"text":" [\u2620]", "color":"gray", "clickEvent":{"action":"run_command", "value":"/trigger buso.check_logs set -2"}, "hoverEvent":{"action":"show_text", "contents":["", {"text":"Dangerous", "bold":true}, "\nThings related to ", {"text":"possible", "bold":true}, " rule breaking"]}}, {"text":" [\ud83d\udd14]", "color":"gray", "clickEvent":{"action":"run_command", "value":"/trigger buso.check_logs set -3"}, "hoverEvent":{"action":"show_text", "contents":["", {"text":"Internal", "bold":true}, "\nLogs within the BubbleSeekOut data pack"]}}, " \u2500"]
tellraw @s[scores={buso.gui_option=1}] ["\u2514\u2500 ", {"storage":"minecraft:bubbleseekout", "nbt":"Instance.Scrolldown", "interpret":true}, {"storage":"minecraft:bubbleseekout", "nbt":"Instance.Scrollup", "interpret":true}, "\u2500 Filters: ", {"text":" [*]", "color":"gray", "clickEvent":{"action":"run_command", "value":"/trigger buso.check_logs set -1"}, "hoverEvent":{"action":"show_text", "contents":["", {"text":"All", "bold":true}, "\nShow all categories"]}}, {"text":" [\u2620]", "color":"#5afc2d", "clickEvent":{"action":"run_command", "value":"/trigger buso.check_logs set -2"}, "hoverEvent":{"action":"show_text", "contents":["", {"text":"Dangerous", "bold":true}, "\nThings related to ", {"text":"possible", "bold":true}, " rule breaking"]}}, {"text":" [\ud83d\udd14]", "color":"gray", "clickEvent":{"action":"run_command", "value":"/trigger buso.check_logs set -3"}, "hoverEvent":{"action":"show_text", "contents":["", {"text":"Internal", "bold":true}, "\nLogs within the BubbleSeekOut data pack"]}}, " \u2500"]
tellraw @s[scores={buso.gui_option=2}] ["\u2514\u2500 ", {"storage":"minecraft:bubbleseekout", "nbt":"Instance.Scrolldown", "interpret":true}, {"storage":"minecraft:bubbleseekout", "nbt":"Instance.Scrollup", "interpret":true}, "\u2500 Filters: ", {"text":" [*]", "color":"gray", "clickEvent":{"action":"run_command", "value":"/trigger buso.check_logs set -1"}, "hoverEvent":{"action":"show_text", "contents":["", {"text":"All", "bold":true}, "\nShow all categories"]}}, {"text":" [\u2620]", "color":"gray", "clickEvent":{"action":"run_command", "value":"/trigger buso.check_logs set -2"}, "hoverEvent":{"action":"show_text", "contents":["", {"text":"Dangerous", "bold":true}, "\nThings related to ", {"text":"possible", "bold":true}, " rule breaking"]}}, {"text":" [\ud83d\udd14]", "color":"#5afc2d", "clickEvent":{"action":"run_command", "value":"/trigger buso.check_logs set -3"}, "hoverEvent":{"action":"show_text", "contents":["", {"text":"Internal", "bold":true}, "\nLogs within the BubbleSeekOut data pack"]}}, " \u2500"]