#####################################
#Made by Adventquest                #
#Display item chainmail_chestplate_85 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Faux mage>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Faux mage\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Qui à dit qu'un mage ne savait\\\"}\",\"{\\\"text\\\":\\\"§7pas se servir de ses muscles.\\\"}\",\"{\\\"text\\\":\\\"§7Who said a magician\\\"}\",\"{\\\"text\\\":\\\"§7couldn't use his muscles.\\\"}\",\"{\\\"text\\\":\\\"§7恢魔§a3 §7攻速§c-2 §7恢復§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:4.98,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:2.05,Operation:1,Slot:chest,UUID:[I;0,20002,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:chest,UUID:[I;0,30002,0,20000]}]},Damage:100}"},"extra":[{"text":" [287 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/chainmail_chestplate_85"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}