scoreboard players set $LogsLimit buso.settings 1
tellraw @s ["", {"text":"BubbleSeekOut INFO", "bold":true}, " \u25b6 ", "Gamerule logs_limit was set to ", {"score":{"name":"$LogsLimit", "objective":"bubbleseekout"}}]