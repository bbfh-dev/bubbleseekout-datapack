scoreboard players operation #ID bubbleseekout = @s buso.target
function bubbleseekout:api/registry/mark_player_by_id

execute unless entity @p[tag=-buso.last_marked_player] run function bubbleseekout:player/command/seek_items/close_gui
execute if entity @p[tag=-buso.last_marked_player] run function bubbleseekout:player/command/seek_items/slot/take/instance