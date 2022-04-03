scoreboard players operation @s buso.target = @p[tag=-buso.last_marked_player] buso.registry
scoreboard players set @s buso.interface 3
tag @s add --buso.track_inventory

function bubbleseekout:player/command/seek_items/show_gui/main