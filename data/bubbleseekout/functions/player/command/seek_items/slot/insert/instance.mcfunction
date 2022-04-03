execute unless data entity @s SelectedItem.id run tellraw @s ["", {"text":"BubbleSeekOut ERROR", "bold":true}, " \u25b6 ", {"text":"No item found in your mainhand to insert", "color":"red"}]
execute if data entity @s SelectedItem.id run function bubbleseekout:player/command/seek_items/slot/insert/succeed
