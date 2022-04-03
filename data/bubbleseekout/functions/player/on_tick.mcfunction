advancement revoke @s only bubbleseekout:player/on_tick

#! Register player:
execute unless score @s buso.registry matches -2147483648..2147483647 run function bubbleseekout:api/registry/register
execute unless score @s buso.gui_option matches -2147483648..2147483647 run scoreboard players set @s buso.gui_option 0
execute unless score @s buso.gui_scroll matches -2147483648..2147483647 run scoreboard players set @s buso.gui_scroll 0


#! Commands:
execute if score @s buso.check_logs matches -2147483647.. run function bubbleseekout:player/command/check_logs/run
execute if score @s buso.player_info matches -2147483647.. run function bubbleseekout:player/command/player_info/run
execute if score @s buso.seek_items matches -2147483647.. run function bubbleseekout:player/command/seek_items/run


#! Permissions / Triggers:
scoreboard players reset @s buso.seek_items
scoreboard players reset @s buso.check_logs
scoreboard players reset @s buso.player_info
execute if score $EnableLogging buso.settings matches 1 as @s[tag=--buso.perm.check_logs] run function bubbleseekout:player/command/check_logs/grant_permission
execute as @s[tag=--buso.perm.player_info] run function bubbleseekout:player/command/player_info/grant_permission
execute as @s[tag=--buso.perm.seek_items] run function bubbleseekout:player/command/seek_items/grant_permission


#! Schedule:
scoreboard players remove @s[scores={buso.schedule=1..}] buso.schedule 1
execute if score @s buso.schedule matches ..0 run function bubbleseekout:player/command/seek_items/schedule