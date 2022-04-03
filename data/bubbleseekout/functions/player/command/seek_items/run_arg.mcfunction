scoreboard players set #Ran bubbleseekout 1
execute if score @s buso.seek_items matches -2147483647 run function bubbleseekout:player/command/seek_items/close_gui
execute if score @s buso.seek_items matches -2147483646 run function bubbleseekout:player/command/seek_items/refresh
execute if score @s buso.seek_items matches -2147483645..-1 run function bubbleseekout:player/command/seek_items/slot/insert
execute if score @s buso.seek_items matches 0..2147483647 run function bubbleseekout:player/command/seek_items/slot/take