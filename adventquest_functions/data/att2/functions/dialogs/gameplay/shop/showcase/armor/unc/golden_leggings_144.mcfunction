#####################################
#Made by Adventquest                #
#Display item golden_leggings_144 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Jambière impeccable>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Jambière impeccable\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Tout est une question de point de vue.\\\"}\",\"{\\\"text\\\":\\\"§7It's all a matter of perspective.\\\"}\",\"{\\\"text\\\":\\\"§7速度§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:thorns\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:3,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.6,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]}]},Damage:0}"},"extra":[{"text":" [113 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/golden_leggings_144"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}