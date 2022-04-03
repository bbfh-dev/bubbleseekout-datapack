execute if score @s buso.check_logs matches -2147483647 run function bubbleseekout:player/command/check_logs/show_gui/player_selector
execute if score @s buso.check_logs matches -1 run scoreboard players set @s buso.gui_option 0
execute if score @s buso.check_logs matches -2 run scoreboard players set @s buso.gui_option 1
execute if score @s buso.check_logs matches -3 run scoreboard players set @s buso.gui_option 2
execute if score @s buso.check_logs matches -3..-1 run scoreboard players operation @s buso.check_logs = @s buso.target
execute if score @s buso.check_logs matches -10 run scoreboard players add @s buso.gui_scroll 8
execute if score @s buso.check_logs matches -11 run scoreboard players remove @s buso.gui_scroll 8
scoreboard players set @s[scores={buso.gui_scroll=..-1}] buso.gui_scroll 0
execute if score @s buso.check_logs matches -11..-10 run scoreboard players operation @s buso.check_logs = @s buso.target
execute if score @s buso.check_logs matches 1..2147483647 run function bubbleseekout:player/command/check_logs/select_player
scoreboard players set @s buso.interface 1