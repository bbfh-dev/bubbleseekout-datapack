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


#! Stats:
scoreboard objectives add buso-used_flint minecraft.used:minecraft.flint_and_steel

scoreboard objectives add buso-end_dragon minecraft.killed:minecraft.ender_dragon
scoreboard objectives add buso-wither minecraft.killed:minecraft.wither
scoreboard objectives add buso-villager minecraft.killed:minecraft.villager

scoreboard objectives add buso-barrel minecraft.mined:minecraft.barrel
scoreboard objectives add buso-beacon minecraft.mined:minecraft.beacon
scoreboard objectives add buso-chest minecraft.mined:minecraft.chest
scoreboard objectives add buso-ender_chest minecraft.mined:minecraft.ender_chest
scoreboard objectives add buso-shulker_box minecraft.mined:minecraft.shulker_box
scoreboard objectives add buso-trap_chest minecraft.mined:minecraft.trapped_chest
scoreboard objectives add buso-coal_ore minecraft.mined:minecraft.coal_ore
scoreboard objectives add bus-dcoal_ore minecraft.mined:minecraft.deepslate_coal_ore
scoreboard objectives add buso-iron_ore minecraft.mined:minecraft.iron_ore
scoreboard objectives add bus-diron_ore minecraft.mined:minecraft.deepslate_iron_ore
scoreboard objectives add buso-copper_ore minecraft.mined:minecraft.copper_ore
scoreboard objectives add bus-dcopper_ore minecraft.mined:minecraft.deepslate_copper_ore
scoreboard objectives add buso-gold_ore minecraft.mined:minecraft.gold_ore
scoreboard objectives add bus-dgold_ore minecraft.mined:minecraft.deepslate_gold_ore
scoreboard objectives add buso-reds_ore minecraft.mined:minecraft.redstone_ore
scoreboard objectives add bus-dreds_ore minecraft.mined:minecraft.deepslate_redstone_ore
scoreboard objectives add buso-emer_ore minecraft.mined:minecraft.emerald_ore
scoreboard objectives add bus-demer_ore minecraft.mined:minecraft.deepslate_emerald_ore
scoreboard objectives add buso-lapis_ore minecraft.mined:minecraft.lapis_ore
scoreboard objectives add bus-dlapis_ore minecraft.mined:minecraft.deepslate_lapis_ore
scoreboard objectives add buso-diamond_ore minecraft.mined:minecraft.diamond_ore
scoreboard objectives add bus-ddiamond_ore minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add buso-ngold_o minecraft.mined:minecraft.nether_gold_ore
scoreboard objectives add buso-nquar_o minecraft.mined:minecraft.nether_quartz_ore
scoreboard objectives add buso-adebris minecraft.mined:minecraft.ancient_debris
scoreboard objectives add buso-white_sb minecraft.mined:minecraft.white_shulker_box
scoreboard objectives add buso-orange_sb minecraft.mined:minecraft.orange_shulker_box
scoreboard objectives add buso-magenta_sb minecraft.mined:minecraft.magenta_shulker_box
scoreboard objectives add buso-lb_sb minecraft.mined:minecraft.light_blue_shulker_box
scoreboard objectives add buso-yellow_sb minecraft.mined:minecraft.yellow_shulker_box
scoreboard objectives add buso-lime_sb minecraft.mined:minecraft.lime_shulker_box
scoreboard objectives add buso-pink_sb minecraft.mined:minecraft.pink_shulker_box
scoreboard objectives add buso-gray_sb minecraft.mined:minecraft.gray_shulker_box
scoreboard objectives add buso-lg_sb minecraft.mined:minecraft.light_gray_shulker_box
scoreboard objectives add buso-cyan_sb minecraft.mined:minecraft.cyan_shulker_box
scoreboard objectives add buso-purp_sb minecraft.mined:minecraft.purple_shulker_box
scoreboard objectives add buso-blue_sb minecraft.mined:minecraft.blue_shulker_box
scoreboard objectives add buso-brown_sb minecraft.mined:minecraft.brown_shulker_box
scoreboard objectives add buso-green_sb minecraft.mined:minecraft.green_shulker_box
scoreboard objectives add buso-red_sb minecraft.mined:minecraft.red_shulker_box
scoreboard objectives add buso-black_sb minecraft.mined:minecraft.black_shulker_box

scoreboard objectives add buso-cat minecraft.killed:minecraft.cat
scoreboard objectives add buso-chicken minecraft.killed:minecraft.chicken
scoreboard objectives add buso-cow minecraft.killed:minecraft.cow
scoreboard objectives add buso-end_dragon minecraft.killed:minecraft.ender_dragon
scoreboard objectives add buso-enderman minecraft.killed:minecraft.enderman
scoreboard objectives add buso-wolf minecraft.killed:minecraft.wolf
scoreboard objectives add buso-wither minecraft.killed:minecraft.wither
scoreboard objectives add buso-villager minecraft.killed:minecraft.villager
scoreboard objectives add buso-shulker minecraft.killed:minecraft.shulker
scoreboard objectives add buso-sheep minecraft.killed:minecraft.sheep
scoreboard objectives add buso-turtle minecraft.killed:minecraft.turtle
scoreboard objectives add buso-pig minecraft.killed:minecraft.pig
scoreboard objectives add buso-panda minecraft.killed:minecraft.panda