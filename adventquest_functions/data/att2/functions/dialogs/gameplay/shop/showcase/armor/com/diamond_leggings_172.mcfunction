#####################################
#Made by Adventquest                #
#Display item diamond_leggings_172 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Tiléo>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Tiléo\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7A ceux qui sauront te reconnaître.\\\"}\",\"{\\\"text\\\":\\\"§7To those who will recognize you.\\\"}\",\"{\\\"text\\\":\\\"§7力量§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.9,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]}]},Damage:355}"},"extra":[{"text":" [21 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/com/diamond_leggings_172"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}