###################################################
# THIS FUNCTION WAS MADE BY BASICALLYBART         #
# FOR THE UNDER OLYMPUS MINECRAFT ADVENTURE MAP   #
# DO NOT COPY OR FURTHER DISTRIBUTE THIS FUNCTION #
###################################################

execute as @e[tag=leader,scores={leaderProgress=23}] run tag @s add waiting
execute as @e[tag=leader,scores={leaderProgress=23}] run data merge entity @e[tag=scientist_watney,limit=1] {Glowing:1}
execute as @e[tag=leader,scores={leaderProgress=23}] at @e[tag=scientist_watney] if entity @a[distance=..5] run playsound minecraft:entity.villager.celebrate neutral @a ~ ~ ~ 0.4 0.9
execute as @e[tag=leader,scores={leaderProgress=23}] at @e[tag=scientist_watney] if entity @a[distance=..5] run tellraw @a ["",{"text":"<","color":"white"},{"text":"Dr. Watney","color":"gold"},{"text":"> ","color":"white"},{"text":"My office is just across the vehicle workshop.","color":"white"}]
execute as @e[tag=leader,scores={leaderProgress=23}] at @e[tag=scientist_watney] if entity @a[distance=..5] run scoreboard players set @s leaderProgress 24