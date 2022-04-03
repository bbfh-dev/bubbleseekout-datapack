scoreboard players operation #ID bubbleseekout = @s buso.check_logs
function bubbleseekout:api/database/get_player_by_id

execute if data storage minecraft:bubbleseekout Instance.Player run function bubbleseekout:player/command/check_logs/show_gui/main