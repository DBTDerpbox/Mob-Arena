##Set gamemode
gamemode spectator @s

##Load Camera
#MA1
execute if entity @s[team=MA1Spectate] run spectate @e[type=armor_stand,tag=ma1-cam4,limit=1] @s

##Reset sneak score
scoreboard players reset @s sneak