#####################################
#Made by Adventquest                #
#Display item chainmail_boots_98 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Horizon>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Horizon\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Là tu resteras, sans jamais t'élever\\\"}\",\"{\\\"text\\\":\\\"§7ni t'enfoncer. Mais là tu excelleras.\\\"}\",\"{\\\"text\\\":\\\"§7There you will stay, without ever rising\\\"}\",\"{\\\"text\\\":\\\"§7or sinking. But then you'll excel.\\\"}\",\"{\\\"text\\\":\\\"§7力§a3 §7攻速§a3 §7恢復§a1\\\"}\"]},Enchantments:[{id:\"minecraft:feather_falling\",lvl:2s},{id:\"minecraft:unbreaking\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:3.13,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.95,Operation:1,Slot:feet,UUID:[I;0,20004,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]}]},Damage:0}"},"extra":[{"text":" [2231 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/leg/chainmail_boots_98"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}