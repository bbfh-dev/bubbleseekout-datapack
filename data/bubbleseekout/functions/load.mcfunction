forceload add 0 0

#! Global scoreboards:
scoreboard objectives add bubbleseekout dummy "BubbleSeekOut 1.0a"
scoreboard objectives add buso.settings dummy
scoreboard objectives add buso.registry dummy
scoreboard objectives add buso.target dummy
scoreboard objectives add buso.leave_game minecraft.custom:minecraft.leave_game
scoreboard objectives add buso.gui_option dummy
scoreboard objectives add buso.gui_scroll dummy
scoreboard objectives add buso.interface dummy
scoreboard objectives add buso.target dummy
scoreboard objectives add buso.schedule dummy


#! Stats:
scoreboard objectives add buso-used_flint minecraft.used:minecraft.flint_and_steel

scoreboard objectives add buso-chest minecraft.mined:minecraft.chest
scoreboard objectives add buso-trap_chest minecraft.mined:minecraft.trapped_chest
scoreboard objectives add buso-barrel minecraft.mined:minecraft.barrel
scoreboard objectives add buso-shulker_box minecraft.mined:minecraft.shulker_box
scoreboard objectives add buso-beacon minecraft.mined:minecraft.beacon
scoreboard objectives add buso-end_chest minecraft.mined:minecraft.ender_chest

scoreboard objectives add buso-end_dragon minecraft.killed:minecraft.ender_dragon
scoreboard objectives add buso-wither minecraft.killed:minecraft.wither
scoreboard objectives add buso-villager minecraft.killed:minecraft.villager


#! Triggers:
scoreboard objectives add buso.seek_items trigger
scoreboard objectives add buso.check_logs trigger
scoreboard objectives add buso.player_info trigger


#! Default settings:
execute unless score $EnableLogging buso.settings matches -2147483648..2147483647 run scoreboard players set $EnableLogging buso.settings 0
execute unless score $LogsLimit buso.settings matches -2147483648..2147483647 run scoreboard players set $LogsLimit buso.settings 100
execute unless score $SilentSeeking buso.settings matches -2147483648..2147483647 run scoreboard players set $SilentSeeking buso.settings 0


#! Logs:
execute unless data storage minecraft:bubbleseekout Players run data modify storage minecraft:bubbleseekout Players set value []


#! Consts:
scoreboard players set #20 buso.settings 20
scoreboard players set #60 buso.settings 60
scoreboard players set #3600 buso.settings 3600
scoreboard players set #86400 buso.settings 86400