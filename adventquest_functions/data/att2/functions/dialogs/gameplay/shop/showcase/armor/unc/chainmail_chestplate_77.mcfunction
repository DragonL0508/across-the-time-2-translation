#####################################
#Made by Adventquest                #
#Display item chainmail_chestplate_77 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Faux ami>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Faux ami\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Perméable aux pointes.\\\"}\",\"{\\\"text\\\":\\\"§7Permeable to the tips.\\\"}\",\"{\\\"text\\\":\\\"§7速度§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:3.12,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.67,Operation:1,Slot:chest,UUID:[I;0,20002,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:chest,UUID:[I;0,30002,0,20000]}]},Damage:150}"},"extra":[{"text":" [73 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/chainmail_chestplate_77"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}