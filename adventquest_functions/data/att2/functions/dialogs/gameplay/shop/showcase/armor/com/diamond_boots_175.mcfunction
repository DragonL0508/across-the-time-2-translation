#####################################
#Made by Adventquest                #
#Display item diamond_boots_175 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Pointe-pied>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Pointe-pied\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Elle les portait avec tant d'élégance.\\\"}\",\"{\\\"text\\\":\\\"§7She wore them so elegantly.\\\"}\",\"{\\\"text\\\":\\\"§7運§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.57,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0,Operation:1,Slot:feet,UUID:[I;0,20004,0,20000]}]},Damage:310}"},"extra":[{"text":" [15 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/com/diamond_boots_175"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}