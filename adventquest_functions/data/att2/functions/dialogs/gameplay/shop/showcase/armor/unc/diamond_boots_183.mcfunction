#####################################
#Made by Adventquest                #
#Display item diamond_boots_183 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Botte du premier enfant>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Botte du premier enfant\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Il ne reste plus que des reliques\\\"}\",\"{\\\"text\\\":\\\"§7des vielles traditions.\\\"}\",\"{\\\"text\\\":\\\"§7All that remains are relics\\\"}\",\"{\\\"text\\\":\\\"§7of the old traditions.\\\"}\",\"{\\\"text\\\":\\\"§7恢復§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.95,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.38,Operation:1,Slot:feet,UUID:[I;0,20004,0,20000]}]},Damage:295}"},"extra":[{"text":" [101 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/diamond_boots_183"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}