#####################################
#Made by Adventquest                #
#Display item diamond_helmet_192 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Poême de l'enfant mort>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Poême de l'enfant mort\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Le temps dévore la précieuse beauté,\\\"}\",\"{\\\"text\\\":\\\"§7pour toi et en guerre pour ton amour.\\\"}\",\"{\\\"text\\\":\\\"§7Time devours pressious beauty\\\"}\",\"{\\\"text\\\":\\\"§7for you, in war for the love of you.\\\"}\",\"{\\\"text\\\":\\\"§7力§a3 §7運§a1\\\"}\"]},Enchantments:[{id:\"minecraft:blast_protection\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:3.54,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.81,Operation:1,Slot:head,UUID:[I;0,20001,0,20000]}]},Damage:50}"},"extra":[{"text":" [1181 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi/diamond_helmet_192"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}