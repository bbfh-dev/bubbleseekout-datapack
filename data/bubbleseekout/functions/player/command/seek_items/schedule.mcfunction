scoreboard players reset @s buso.schedule

tag @a remove -buso.last_marked_player
tag @s add -buso.last_marked_player

execute as @a[tag=--buso.track_inventory] if score @s buso.target = @p buso.registry at @s run function bubbleseekout:player/command/seek_items/show_gui/main