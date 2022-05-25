#################################################################
#Made by Adventquest											#
#Display deposit for a given player								#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"Total de Chronoton en banque : ","color":"gold","extra":[{"score":{"name":"@s","objective":"BANK"},"color":"yellow"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"Total Chronoton in the bank : ","color":"gold","extra":[{"score":{"name":"@s","objective":"BANK"},"color":"yellow"}]}

#TRADITIONAL CHINESE

tellraw @a[scores={LANGUAGE=2}] {"text":"Total Chronoton in the bank : ","color":"gold","extra":[{"score":{"name":"@s","objective":"BANK"},"color":"yellow"}]}
