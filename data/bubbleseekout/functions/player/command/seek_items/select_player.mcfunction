scoreboard players operation #ID bubbleseekout = @s buso.seek_items
function bubbleseekout:api/registry/mark_player_by_id

execute if entity @p[tag=-buso.last_marked_player] run function bubbleseekout:player/command/seek_items/start_tracking