import pathlib
import os


message =\
'''
execute unless data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:${slot}b}] run data modify storage minecraft:bubbleseekout Thread append value \'["", {"text":"[${icon}]", "color":"#6d7172", "hoverEvent":{"action":"show_text", "contents":["", {"text":"Empty", "color":"gray"}, "\\nClick to put item from your mainhand to this slot"]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set -${slot}"}}]\'
execute if data entity @p[tag=-buso.last_marked_player] Inventory[{Slot:${slot}b}] run data modify storage minecraft:bubbleseekout Thread append value \'["", {"text":"[${icon}]", "color":"${color}", "hoverEvent":{"action":"show_text", "contents":["", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:${slot}b}].id", "color":"#5afc2d"}, " \\u00d7 ", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:${slot}b}].Count", "color":"#fccd35"}, "\\nClick to take the item from player\\n", {"text":"\\n", "extra":[{"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:${slot}b}].tag.display.Name", "interpret":true, "bold":true}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:${slot}b}].tag.display.Lore[]", "interpret":true, "separator":"\\n"}, "\\n", {"entity":"@p[tag=-buso.last_marked_player]", "nbt":"Inventory[{Slot:${slot}b}].tag.Tags[]", "color":"dark_gray"}]}]}, "clickEvent":{"action":"run_command", "value":"/trigger buso.seek_items set ${slot}"}}]\'
'''

def main():
    workspace = os.path.join(pathlib.Path(__file__).parent.absolute(), input('Enter category name: ') + '.mcfunction')
    slots_range = list(map(int, input('Enter range of slots START:END(:STEP)').split(':')))
    source = input('Enter source (Inventory/EnderItems): ')
    icon = '\\' + input('Set icon (UTF+8): ')
    color = input('Set color: ')

    with open(workspace, 'w') as file:
        for slot in range(*slots_range):
            file.writelines(message
            .replace('${slot}', str(slot))
            .replace('${icon}', icon)
            .replace('\\u00d7', '\\\\u00d7')
            .replace('Inventory', source)
            .replace('${color}', color)
            .replace('\\n', '\\\\n'))


if __name__ == '__main__':
    main()
