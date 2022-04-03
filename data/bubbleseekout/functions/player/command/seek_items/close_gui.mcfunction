scoreboard players reset @s buso.target
tag @s remove --buso.track_inventory
scoreboard players set @s buso.interface 0
tellraw @s ["", {"text":"BubbleSeekOut INFO", "bold":true}, " \u25b6 ", "Player's inventory was closed"]