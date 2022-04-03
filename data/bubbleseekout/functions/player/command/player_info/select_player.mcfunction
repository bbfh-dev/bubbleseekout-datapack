scoreboard players operation #ID bubbleseekout = @s buso.player_info
function bubbleseekout:api/registry/mark_player_by_id

execute if entity @p[tag=-buso.last_marked_player] run function bubbleseekout:player/command/player_info/show_gui/main