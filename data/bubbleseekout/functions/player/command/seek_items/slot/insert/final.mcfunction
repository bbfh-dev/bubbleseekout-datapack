function bubbleseekout:api/database/get_player_by_id

data modify storage minecraft:bubbleseekout Log set value {Category:0b, Type:2b, Target:"", Value:""}
data modify storage minecraft:bubbleseekout Log.Target set from storage minecraft:bubbleseekout Instance.Player.Registry
data modify storage minecraft:bubbleseekout Log.Value set from entity @s SelectedItem.id
function bubbleseekout:api/database/logs/insert


item replace entity @s weapon.mainhand with minecraft:air