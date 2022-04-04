tellraw @s ["\n\u250c\u2500\u2500\u2500 ", {"selector":"@p[tag=-buso.last_marked_player]", "bold":true, "extra":["'s Inventory"]}]

data modify storage minecraft:bubbleseekout Thread set value {Offhand:[], Armor:[], Inventory:[], Hotbar:[], EnderChest:[]}
execute store result score #SelectedItemSlot bubbleseekout run data get entity @p[tag=-buso.last_marked_player] SelectedItemSlot

function bubbleseekout:player/command/seek_items/print_items

tellraw @s ["\u2514\u2500\u2500\u2500\u2500 ", {"text":"[Close]", "color":"red", "hoverEvent":{"action":"show_text", "contents":"Stop tracking this player's inventory"}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set -2147483647"}}, " \u2500 ", {"text":"[Refresh]", "color":"light_purple", "hoverEvent":{"action":"show_text", "contents":"Manually refresh player's inventory"}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set -2147483646"}}, " \u2500\u2500"]