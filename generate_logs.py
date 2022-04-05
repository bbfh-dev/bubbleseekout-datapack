import pathlib
import os


def main():
    # name = 'mined'
    # category = 2
    # type = 0
    # block = input('Enter block name: ')
    name = 'killed'
    category = 1
    type = 3
    block = input('Enter entity name: ')

    function =\
    """advancement revoke @s only bubbleseekout:player/logs/${name}/${block}
scoreboard players reset @s buso-${block}

#! Logging:
data modify storage minecraft:bubbleseekout Log set value {Category:${category}b, Type:${type}b, Target:'{"translate":"block.minecraft.${block}"}', Value:[0, 0, 0]}
data modify storage minecraft:bubbleseekout Log.Value set from entity @s Pos
function bubbleseekout:api/database/logs/insert
    """

    advancement =\
    """{
    "criteria": {
        "requirement": {
            "trigger": "minecraft:tick",
            "conditions": {
                "player": [
                    {
                        "condition": "minecraft:entity_scores",
                        "entity": "this",
                        "scores": {
                            "buso-${block}": {
                                "min": 1,
                                "max": 2147483647
                            }
                        }
                    }
                ]
            }
        }
    },
    "rewards": {
        "function": "bubbleseekout:player/logs/${name}/${block}"
    }
}
    """

    with open('/home/michael/Documents/bubbleseekout-datapack/data/bubbleseekout/functions/player/logs/'+name+'/' + f'{block}.mcfunction', 'w') as file:
        file.writelines(function.replace('${block}', block).replace('${type}', str(type)).replace('${category}', str(category)).replace('${name}', name))
    
    with open('/home/michael/Documents/bubbleseekout-datapack/data/bubbleseekout/advancements/player/logs/'+name+'/' + f'{block}.json', 'w') as file:
        file.writelines(advancement.replace('${block}', block).replace('${name}', name))
    
    with open('/home/michael/Documents/bubbleseekout-datapack/data/bubbleseekout/functions/load.mcfunction', 'a') as file:
        file.writelines('\nscoreboard objectives add buso-' + block + ' minecraft.'+name+':minecraft.' + block)
    
    with open('/home/michael/Documents/bubbleseekout-datapack/data/uninstall/functions/bubbleseekout.mcfunction', 'a') as file:
        file.writelines('\nscoreboard objectives remove buso-' + block)


if __name__ == '__main__':
    main()
