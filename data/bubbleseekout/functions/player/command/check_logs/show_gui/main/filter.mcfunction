execute if score @s buso.gui_option matches 1 run scoreboard players set #Filter bubbleseekout 1
execute if score @s buso.gui_option matches 2 run scoreboard players set #Filter bubbleseekout 0
execute if score @s buso.gui_option matches 3 run scoreboard players set #Filter bubbleseekout 2
function bubbleseekout:api/database/logs/filter_logs