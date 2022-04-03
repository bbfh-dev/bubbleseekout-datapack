advancement revoke @s only bubbleseekout:player/on_leave_game
scoreboard players reset @s buso.leave_game
execute as @s[tag=--buso.track_inventory] run function bubbleseekout:player/command/seek_items/close_gui