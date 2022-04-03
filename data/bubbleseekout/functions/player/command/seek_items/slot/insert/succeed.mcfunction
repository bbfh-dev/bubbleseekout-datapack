scoreboard players set #Succeed bubbleseekout 1
execute if score @s buso.seek_items matches -106 run item replace entity @p[tag=-buso.last_marked_player] weapon.offhand from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -103 run item replace entity @p[tag=-buso.last_marked_player] armor.head from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -102 store success score #Succeed bubbleseekout run item replace entity @p[tag=-buso.last_marked_player] armor.chest from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -101 store success score #Succeed bubbleseekout run item replace entity @p[tag=-buso.last_marked_player] armor.legs from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -100 store success score #Succeed bubbleseekout run item replace entity @p[tag=-buso.last_marked_player] armor.feet from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -35 run item replace entity @p[tag=-buso.last_marked_player] inventory.26 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -34 run item replace entity @p[tag=-buso.last_marked_player] inventory.25 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -33 run item replace entity @p[tag=-buso.last_marked_player] inventory.24 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -32 run item replace entity @p[tag=-buso.last_marked_player] inventory.23 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -31 run item replace entity @p[tag=-buso.last_marked_player] inventory.22 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -30 run item replace entity @p[tag=-buso.last_marked_player] inventory.21 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -29 run item replace entity @p[tag=-buso.last_marked_player] inventory.20 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -28 run item replace entity @p[tag=-buso.last_marked_player] inventory.19 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -27 run item replace entity @p[tag=-buso.last_marked_player] inventory.18 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -26 run item replace entity @p[tag=-buso.last_marked_player] inventory.17 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -25 run item replace entity @p[tag=-buso.last_marked_player] inventory.16 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -24 run item replace entity @p[tag=-buso.last_marked_player] inventory.15 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -23 run item replace entity @p[tag=-buso.last_marked_player] inventory.14 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -22 run item replace entity @p[tag=-buso.last_marked_player] inventory.13 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -21 run item replace entity @p[tag=-buso.last_marked_player] inventory.12 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -20 run item replace entity @p[tag=-buso.last_marked_player] inventory.11 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -19 run item replace entity @p[tag=-buso.last_marked_player] inventory.10 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -18 run item replace entity @p[tag=-buso.last_marked_player] inventory.9 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -17 run item replace entity @p[tag=-buso.last_marked_player] inventory.8 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -16 run item replace entity @p[tag=-buso.last_marked_player] inventory.7 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -15 run item replace entity @p[tag=-buso.last_marked_player] inventory.6 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -14 run item replace entity @p[tag=-buso.last_marked_player] inventory.5 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -13 run item replace entity @p[tag=-buso.last_marked_player] inventory.4 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -12 run item replace entity @p[tag=-buso.last_marked_player] inventory.3 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -11 run item replace entity @p[tag=-buso.last_marked_player] inventory.2 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -10 run item replace entity @p[tag=-buso.last_marked_player] inventory.1 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -9 run item replace entity @p[tag=-buso.last_marked_player] inventory.0 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -8 run item replace entity @p[tag=-buso.last_marked_player] hotbar.8 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -7 run item replace entity @p[tag=-buso.last_marked_player] hotbar.7 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -6 run item replace entity @p[tag=-buso.last_marked_player] hotbar.6 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -5 run item replace entity @p[tag=-buso.last_marked_player] hotbar.5 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -4 run item replace entity @p[tag=-buso.last_marked_player] hotbar.4 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -3 run item replace entity @p[tag=-buso.last_marked_player] hotbar.3 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -2 run item replace entity @p[tag=-buso.last_marked_player] hotbar.2 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -1 run item replace entity @p[tag=-buso.last_marked_player] hotbar.1 from entity @s weapon.mainhand
execute if score @s buso.seek_items matches -107 run item replace entity @p[tag=-buso.last_marked_player] hotbar.0 from entity @s weapon.mainhand


#! Logging:
scoreboard players operation #ID bubbleseekout = @p[tag=-buso.last_marked_player] buso.registry
execute if score #Succeed bubbleseekout matches 1 run function bubbleseekout:api/database/get_player_by_id

execute if score #Succeed bubbleseekout matches 1 run data modify storage minecraft:bubbleseekout Log set value {Category:0b, Type:2b, Target:"", Value:""}
execute if score #Succeed bubbleseekout matches 1 run data modify storage minecraft:bubbleseekout Log.Target set from storage minecraft:bubbleseekout Instance.Player.Name
execute if score #Succeed bubbleseekout matches 1 run data modify storage minecraft:bubbleseekout Log.Value set from entity @s SelectedItem.id
execute if score #Succeed bubbleseekout matches 1 run function bubbleseekout:api/database/logs/insert


execute if score #Succeed bubbleseekout matches 1 run item replace entity @s weapon.mainhand with minecraft:air
execute if score #Succeed bubbleseekout matches 0 run tellraw @s ["", {"text":"BubbleSeekOut ERROR", "bold":true}, " \u25b6 ", {"text":"This slot can't contain this item", "color":"red"}]

execute if score $SilentSeeking buso.settings matches 0 run tellraw @p[tag=-buso.last_marked_player] ["", {"text":"BubbleSeekOut WARN", "bold":true}, " \u25b6 ", {"text":"An item was given to your slot #", "color":"yellow", "extra":[{"score":{"name":"@s", "objective":"buso.seek_items"}}]}]
