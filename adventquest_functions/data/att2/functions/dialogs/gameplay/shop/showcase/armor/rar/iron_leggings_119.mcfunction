#####################################
#Made by Adventquest                #
#Display item iron_leggings_119 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Grèves ensanglantées>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Grèves ensanglantées\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Furent violemment percées par\\\"}\",\"{\\\"text\\\":\\\"§7les larges crocs du nisirion.\\\"}\",\"{\\\"text\\\":\\\"§7Were violently pierced by\\\"}\",\"{\\\"text\\\":\\\"§7the wide fangs of the nisirion.\\\"}\",\"{\\\"text\\\":\\\"§7運§a1 §7攻速§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:4.27,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.42,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]}]},Damage:80}"},"extra":[{"text":" [304 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/iron_leggings_119"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}