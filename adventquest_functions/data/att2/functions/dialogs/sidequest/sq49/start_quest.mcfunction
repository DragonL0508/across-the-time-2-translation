#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#
#################################################################

function att2:dialogs/sidequest/accepted_effect


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"[Le devoir immémorial]","color":"gold"}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"[The immemorial duty]","color":"gold"}

#TRADITIONAL CHINESE

tellraw @a[scores={LANGUAGE=2}] {"text":"[The immemorial duty]","color":"gold"}
