#####################################
#Made by Adventquest                #
#Display item leather_helmet_25 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Couvre-chef>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Couvre-chef\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Protège du soleil.\\\"}\",\"{\\\"text\\\":\\\"§7Protects from the sun.\\\"}\",\"{\\\"text\\\":\\\"§7飽食§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.91,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0,Operation:1,Slot:head,UUID:[I;0,20001,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]}]},Damage:0}"},"extra":[{"text":" [19 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/com/leather_helmet_25"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}