#####################################
#Made by Adventquest                #
#Display item diamond_helmet_169 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Fausse toque>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Fausse toque\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Décidément pas pour la cuisine.\\\"}\",\"{\\\"text\\\":\\\"§7Definitely not for cooking.\\\"}\",\"{\\\"text\\\":\\\"§7力量§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.89,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0,Operation:1,Slot:head,UUID:[I;0,20001,0,20000]}]},Damage:260}"},"extra":[{"text":" [17 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/com/diamond_helmet_169"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}