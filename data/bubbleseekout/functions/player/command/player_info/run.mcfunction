execute if score @s buso.player_info matches -2147483647 run function bubbleseekout:player/command/player_info/show_gui/player_selector
execute if score @s buso.player_info matches 1..2147483647 run function bubbleseekout:player/command/player_info/select_player
scoreboard players set @s buso.interface 2