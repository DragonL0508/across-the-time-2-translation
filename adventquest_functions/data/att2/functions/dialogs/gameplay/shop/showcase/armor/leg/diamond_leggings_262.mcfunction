#####################################
#Made by Adventquest                #
#Display item diamond_leggings_262 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Ultime Skéléo>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Ultime Skéléo\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Il suffit d'un grain de poussière, d'une goutte,\\\"}\",\"{\\\"text\\\":\\\"§7d'un soupçon, pour révéler nature.\\\"}\",\"{\\\"text\\\":\\\"§7All it takes is a speck of dust, a drop,\\\"}\",\"{\\\"text\\\":\\\"§7a hint, to reveal nature.\\\"}\",\"{\\\"text\\\":\\\"§7力§a4\\\"}\"]},Enchantments:[{id:\"minecraft:protection\",lvl:3s},{id:\"minecraft:thorns\",lvl:3s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:8.25,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:3.3,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]}]},Damage:15}"},"extra":[{"text":" [2205 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/leg/diamond_leggings_262"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}