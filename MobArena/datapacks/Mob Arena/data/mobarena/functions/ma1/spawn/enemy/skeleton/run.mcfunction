#Spawns a skeleton at a random MA1ESpawn location
execute at @e[type=minecraft:area_effect_cloud,tag=MA1ESpawn,sort=random,limit=1] run summon minecraft:skeleton ~ ~ ~ {CustomNameVisible:1b,Tags:["MA1Enemy"],CustomName:'{"text":"Skeleton","color":"red","bold":true}',HandItems:[{id:"minecraft:bow",Count:1b},{}]}

#runs the load function again (it stops once there are no more skeletons to spawn)
function mobarena:ma1/spawn/enemy/skeleton/load
