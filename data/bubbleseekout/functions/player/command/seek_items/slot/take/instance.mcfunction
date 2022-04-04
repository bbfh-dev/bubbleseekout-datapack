summon minecraft:item ~ ~ ~ {Tags:["buso.item"], Item:{id:"minecraft:stone", Count:1b}, PickupDelay:32767s}

execute if score @s buso.seek_items matches 1000 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:0b}]
execute if score @s buso.seek_items matches 1000 run item replace entity @p[tag=-buso.last_marked_player] enderchest.0 with minecraft:air
execute if score @s buso.seek_items matches 1001 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:1b}]
execute if score @s buso.seek_items matches 1001 run item replace entity @p[tag=-buso.last_marked_player] enderchest.1 with minecraft:air
execute if score @s buso.seek_items matches 1002 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:2b}]
execute if score @s buso.seek_items matches 1002 run item replace entity @p[tag=-buso.last_marked_player] enderchest.2 with minecraft:air
execute if score @s buso.seek_items matches 1003 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:3b}]
execute if score @s buso.seek_items matches 1003 run item replace entity @p[tag=-buso.last_marked_player] enderchest.3 with minecraft:air
execute if score @s buso.seek_items matches 1004 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:4b}]
execute if score @s buso.seek_items matches 1004 run item replace entity @p[tag=-buso.last_marked_player] enderchest.4 with minecraft:air
execute if score @s buso.seek_items matches 1005 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:5b}]
execute if score @s buso.seek_items matches 1005 run item replace entity @p[tag=-buso.last_marked_player] enderchest.5 with minecraft:air
execute if score @s buso.seek_items matches 1006 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:6b}]
execute if score @s buso.seek_items matches 1006 run item replace entity @p[tag=-buso.last_marked_player] enderchest.6 with minecraft:air
execute if score @s buso.seek_items matches 1007 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:7b}]
execute if score @s buso.seek_items matches 1007 run item replace entity @p[tag=-buso.last_marked_player] enderchest.7 with minecraft:air
execute if score @s buso.seek_items matches 1008 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:8b}]
execute if score @s buso.seek_items matches 1008 run item replace entity @p[tag=-buso.last_marked_player] enderchest.8 with minecraft:air
execute if score @s buso.seek_items matches 1009 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:9b}]
execute if score @s buso.seek_items matches 1009 run item replace entity @p[tag=-buso.last_marked_player] enderchest.9 with minecraft:air
execute if score @s buso.seek_items matches 1010 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:10b}]
execute if score @s buso.seek_items matches 1010 run item replace entity @p[tag=-buso.last_marked_player] enderchest.10 with minecraft:air
execute if score @s buso.seek_items matches 1011 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:11b}]
execute if score @s buso.seek_items matches 1011 run item replace entity @p[tag=-buso.last_marked_player] enderchest.11 with minecraft:air
execute if score @s buso.seek_items matches 1012 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:12b}]
execute if score @s buso.seek_items matches 1012 run item replace entity @p[tag=-buso.last_marked_player] enderchest.12 with minecraft:air
execute if score @s buso.seek_items matches 1013 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:13b}]
execute if score @s buso.seek_items matches 1013 run item replace entity @p[tag=-buso.last_marked_player] enderchest.13 with minecraft:air
execute if score @s buso.seek_items matches 1014 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:14b}]
execute if score @s buso.seek_items matches 1014 run item replace entity @p[tag=-buso.last_marked_player] enderchest.14 with minecraft:air
execute if score @s buso.seek_items matches 1015 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:15b}]
execute if score @s buso.seek_items matches 1015 run item replace entity @p[tag=-buso.last_marked_player] enderchest.15 with minecraft:air
execute if score @s buso.seek_items matches 1016 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:16b}]
execute if score @s buso.seek_items matches 1016 run item replace entity @p[tag=-buso.last_marked_player] enderchest.16 with minecraft:air
execute if score @s buso.seek_items matches 1017 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:17b}]
execute if score @s buso.seek_items matches 1017 run item replace entity @p[tag=-buso.last_marked_player] enderchest.17 with minecraft:air
execute if score @s buso.seek_items matches 1018 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:18b}]
execute if score @s buso.seek_items matches 1018 run item replace entity @p[tag=-buso.last_marked_player] enderchest.18 with minecraft:air
execute if score @s buso.seek_items matches 1019 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:19b}]
execute if score @s buso.seek_items matches 1019 run item replace entity @p[tag=-buso.last_marked_player] enderchest.19 with minecraft:air
execute if score @s buso.seek_items matches 1020 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:20b}]
execute if score @s buso.seek_items matches 1020 run item replace entity @p[tag=-buso.last_marked_player] enderchest.20 with minecraft:air
execute if score @s buso.seek_items matches 1021 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:21b}]
execute if score @s buso.seek_items matches 1021 run item replace entity @p[tag=-buso.last_marked_player] enderchest.21 with minecraft:air
execute if score @s buso.seek_items matches 1022 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:22b}]
execute if score @s buso.seek_items matches 1022 run item replace entity @p[tag=-buso.last_marked_player] enderchest.22 with minecraft:air
execute if score @s buso.seek_items matches 1023 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:23b}]
execute if score @s buso.seek_items matches 1023 run item replace entity @p[tag=-buso.last_marked_player] enderchest.23 with minecraft:air
execute if score @s buso.seek_items matches 1024 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:24b}]
execute if score @s buso.seek_items matches 1024 run item replace entity @p[tag=-buso.last_marked_player] enderchest.24 with minecraft:air
execute if score @s buso.seek_items matches 1025 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:25b}]
execute if score @s buso.seek_items matches 1025 run item replace entity @p[tag=-buso.last_marked_player] enderchest.25 with minecraft:air
execute if score @s buso.seek_items matches 1026 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] EnderItems[{Slot:26b}]
execute if score @s buso.seek_items matches 1026 run item replace entity @p[tag=-buso.last_marked_player] enderchest.26 with minecraft:air


execute if score @s buso.seek_items matches 106 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:-106b}]
execute if score @s buso.seek_items matches 106 run item replace entity @p[tag=-buso.last_marked_player] weapon.offhand with minecraft:air
execute if score @s buso.seek_items matches 103 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:103b}]
execute if score @s buso.seek_items matches 103 run item replace entity @p[tag=-buso.last_marked_player] armor.head with minecraft:air
execute if score @s buso.seek_items matches 102 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:102b}]
execute if score @s buso.seek_items matches 102 run item replace entity @p[tag=-buso.last_marked_player] armor.chest with minecraft:air
execute if score @s buso.seek_items matches 101 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:101b}]
execute if score @s buso.seek_items matches 101 run item replace entity @p[tag=-buso.last_marked_player] armor.legs with minecraft:air
execute if score @s buso.seek_items matches 100 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:100b}]
execute if score @s buso.seek_items matches 100 run item replace entity @p[tag=-buso.last_marked_player] armor.feet with minecraft:air
execute if score @s buso.seek_items matches 35 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:35b}]
execute if score @s buso.seek_items matches 35 run item replace entity @p[tag=-buso.last_marked_player] inventory.26 with minecraft:air
execute if score @s buso.seek_items matches 34 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:34b}]
execute if score @s buso.seek_items matches 34 run item replace entity @p[tag=-buso.last_marked_player] inventory.25 with minecraft:air
execute if score @s buso.seek_items matches 33 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:33b}]
execute if score @s buso.seek_items matches 33 run item replace entity @p[tag=-buso.last_marked_player] inventory.24 with minecraft:air
execute if score @s buso.seek_items matches 32 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:32b}]
execute if score @s buso.seek_items matches 32 run item replace entity @p[tag=-buso.last_marked_player] inventory.23 with minecraft:air
execute if score @s buso.seek_items matches 31 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:31b}]
execute if score @s buso.seek_items matches 31 run item replace entity @p[tag=-buso.last_marked_player] inventory.22 with minecraft:air
execute if score @s buso.seek_items matches 30 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:30b}]
execute if score @s buso.seek_items matches 30 run item replace entity @p[tag=-buso.last_marked_player] inventory.21 with minecraft:air
execute if score @s buso.seek_items matches 29 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:29b}]
execute if score @s buso.seek_items matches 29 run item replace entity @p[tag=-buso.last_marked_player] inventory.20 with minecraft:air
execute if score @s buso.seek_items matches 28 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:28b}]
execute if score @s buso.seek_items matches 28 run item replace entity @p[tag=-buso.last_marked_player] inventory.19 with minecraft:air
execute if score @s buso.seek_items matches 27 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:27b}]
execute if score @s buso.seek_items matches 27 run item replace entity @p[tag=-buso.last_marked_player] inventory.18 with minecraft:air
execute if score @s buso.seek_items matches 26 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:26b}]
execute if score @s buso.seek_items matches 26 run item replace entity @p[tag=-buso.last_marked_player] inventory.17 with minecraft:air
execute if score @s buso.seek_items matches 25 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:25b}]
execute if score @s buso.seek_items matches 25 run item replace entity @p[tag=-buso.last_marked_player] inventory.16 with minecraft:air
execute if score @s buso.seek_items matches 24 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:24b}]
execute if score @s buso.seek_items matches 24 run item replace entity @p[tag=-buso.last_marked_player] inventory.15 with minecraft:air
execute if score @s buso.seek_items matches 23 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:23b}]
execute if score @s buso.seek_items matches 23 run item replace entity @p[tag=-buso.last_marked_player] inventory.14 with minecraft:air
execute if score @s buso.seek_items matches 22 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:22b}]
execute if score @s buso.seek_items matches 22 run item replace entity @p[tag=-buso.last_marked_player] inventory.13 with minecraft:air
execute if score @s buso.seek_items matches 21 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:21b}]
execute if score @s buso.seek_items matches 21 run item replace entity @p[tag=-buso.last_marked_player] inventory.12 with minecraft:air
execute if score @s buso.seek_items matches 20 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:20b}]
execute if score @s buso.seek_items matches 20 run item replace entity @p[tag=-buso.last_marked_player] inventory.11 with minecraft:air
execute if score @s buso.seek_items matches 19 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:19b}]
execute if score @s buso.seek_items matches 19 run item replace entity @p[tag=-buso.last_marked_player] inventory.10 with minecraft:air
execute if score @s buso.seek_items matches 18 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:18b}]
execute if score @s buso.seek_items matches 18 run item replace entity @p[tag=-buso.last_marked_player] inventory.9 with minecraft:air
execute if score @s buso.seek_items matches 17 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:17b}]
execute if score @s buso.seek_items matches 17 run item replace entity @p[tag=-buso.last_marked_player] inventory.8 with minecraft:air
execute if score @s buso.seek_items matches 16 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:16b}]
execute if score @s buso.seek_items matches 16 run item replace entity @p[tag=-buso.last_marked_player] inventory.7 with minecraft:air
execute if score @s buso.seek_items matches 15 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:15b}]
execute if score @s buso.seek_items matches 15 run item replace entity @p[tag=-buso.last_marked_player] inventory.6 with minecraft:air
execute if score @s buso.seek_items matches 14 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:14b}]
execute if score @s buso.seek_items matches 14 run item replace entity @p[tag=-buso.last_marked_player] inventory.5 with minecraft:air
execute if score @s buso.seek_items matches 13 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:13b}]
execute if score @s buso.seek_items matches 13 run item replace entity @p[tag=-buso.last_marked_player] inventory.4 with minecraft:air
execute if score @s buso.seek_items matches 12 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:12b}]
execute if score @s buso.seek_items matches 12 run item replace entity @p[tag=-buso.last_marked_player] inventory.3 with minecraft:air
execute if score @s buso.seek_items matches 11 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:11b}]
execute if score @s buso.seek_items matches 11 run item replace entity @p[tag=-buso.last_marked_player] inventory.2 with minecraft:air
execute if score @s buso.seek_items matches 10 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:10b}]
execute if score @s buso.seek_items matches 10 run item replace entity @p[tag=-buso.last_marked_player] inventory.1 with minecraft:air
execute if score @s buso.seek_items matches 9 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:9b}]
execute if score @s buso.seek_items matches 9 run item replace entity @p[tag=-buso.last_marked_player] inventory.0 with minecraft:air
execute if score @s buso.seek_items matches 8 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:8b}]
execute if score @s buso.seek_items matches 8 run item replace entity @p[tag=-buso.last_marked_player] hotbar.8 with minecraft:air
execute if score @s buso.seek_items matches 7 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:7b}]
execute if score @s buso.seek_items matches 7 run item replace entity @p[tag=-buso.last_marked_player] hotbar.7 with minecraft:air
execute if score @s buso.seek_items matches 6 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:6b}]
execute if score @s buso.seek_items matches 6 run item replace entity @p[tag=-buso.last_marked_player] hotbar.6 with minecraft:air
execute if score @s buso.seek_items matches 5 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:5b}]
execute if score @s buso.seek_items matches 5 run item replace entity @p[tag=-buso.last_marked_player] hotbar.5 with minecraft:air
execute if score @s buso.seek_items matches 4 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:4b}]
execute if score @s buso.seek_items matches 4 run item replace entity @p[tag=-buso.last_marked_player] hotbar.4 with minecraft:air
execute if score @s buso.seek_items matches 3 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:3b}]
execute if score @s buso.seek_items matches 3 run item replace entity @p[tag=-buso.last_marked_player] hotbar.3 with minecraft:air
execute if score @s buso.seek_items matches 2 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:2b}]
execute if score @s buso.seek_items matches 2 run item replace entity @p[tag=-buso.last_marked_player] hotbar.2 with minecraft:air
execute if score @s buso.seek_items matches 1 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:1b}]
execute if score @s buso.seek_items matches 1 run item replace entity @p[tag=-buso.last_marked_player] hotbar.1 with minecraft:air
execute if score @s buso.seek_items matches 0 run data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] Item set from entity @p[tag=-buso.last_marked_player] Inventory[{Slot:0b}]
execute if score @s buso.seek_items matches 0 run item replace entity @p[tag=-buso.last_marked_player] hotbar.0 with minecraft:air


#! Logging:
scoreboard players operation #ID bubbleseekout = @p[tag=-buso.last_marked_player] buso.registry
function bubbleseekout:api/database/get_player_by_id

data modify storage minecraft:bubbleseekout Log set value {Category:0b, Type:1b, Target:"", Value:""}
data modify storage minecraft:bubbleseekout Log.Target set from storage minecraft:bubbleseekout Instance.Player.Name
data modify storage minecraft:bubbleseekout Log.Value set from entity @e[type=minecraft:item, tag=buso.item, limit=1] Item.id
function bubbleseekout:api/database/logs/insert


data modify entity @e[type=minecraft:item, tag=buso.item, limit=1] PickupDelay set value 0s
tag @e[type=minecraft:item, tag=buso.item] remove buso.item

execute if score $SilentSeeking buso.settings matches 0 run tellraw @p[tag=-buso.last_marked_player] ["", {"text":"BubbleSeekOut WARN", "bold":true}, " \u25b6 ", {"text":"An item was taken from your slot #", "color":"yellow", "extra":[{"score":{"name":"@s", "objective":"buso.seek_items"}}]}]
