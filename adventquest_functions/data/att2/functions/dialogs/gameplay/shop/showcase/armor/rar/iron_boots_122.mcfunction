#####################################
#Made by Adventquest                #
#Display item iron_boots_122 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Beaux Pinols>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Beaux Pinols\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7César n'a jamais cessé de les\\\"}\",\"{\\\"text\\\":\\\"§7porter, comme il l'avait promis.\\\"}\",\"{\\\"text\\\":\\\"§7Caesar never stopped wearing\\\"}\",\"{\\\"text\\\":\\\"§7them, as he had promised.\\\"}\",\"{\\\"text\\\":\\\"§7攻速§a4 §7力量§c-1 §7飽食§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:feather_falling\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.13,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1,Operation:1,Slot:feet,UUID:[I;0,20004,0,20000]}]},Damage:65}"},"extra":[{"text":" [253 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/iron_boots_122"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}