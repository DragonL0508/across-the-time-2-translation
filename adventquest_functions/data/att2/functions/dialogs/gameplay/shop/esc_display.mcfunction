#################################################################
#Made by Adventquest											#
#Display esc for a given player									#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"Ecaille Souveraine du Chaos déposée : ","color":"light_purple","extra":[{"score":{"name":"@s","objective":"ESC"},"color":"gold"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"Ecaille Souveraine du Chaos deposit: ","color":"light_purple","extra":[{"score":{"name":"@s","objective":"ESC"},"color":"gold"}]}

#TRADITIONAL CHINESE

tellraw @a[scores={LANGUAGE=2}] {"text":"Ecaille Souveraine du Chaos deposit: ","color":"light_purple","extra":[{"score":{"name":"@s","objective":"ESC"},"color":"gold"}]}
