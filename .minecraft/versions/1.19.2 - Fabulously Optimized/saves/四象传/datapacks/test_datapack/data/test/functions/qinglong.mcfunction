scoreboard players add @a qinglongji 1
execute as @a[scores={qinglongji=900..}] run scoreboard players set @a qinglongji 0
execute as @e[tag=qinglong] at @s run execute as @a[scores={qinglongji=298..300},distance=0..50] run summon minecraft:phantom 929 201 -77 {CustomName:"[\"青龙之翼\"]",Health:100f,Tags:["xiaoguai","diren","wangling"],Attributes:[{Base:100d,Name:"generic.max_health"},{Base:20d,Name:"generic.attack_damage"}]}
execute as @e[tag=qinglong] at @s run execute as @a[scores={qinglongji=598..600},distance=0..50] run summon minecraft:ravager 929 201 -77 {CustomName:"[\"青龙之躯\"]",Tags:["diren","xiaoguai","jiezhi"]}
execute as @e[tag=qinglong] at @s run execute as @a[scores={qinglongji=898..900},distance=0..50] run summon minecraft:creeper 929 201 -77 {CustomName:"[\"青龙之心\"]",Health:100f,Tags:["diren","xiaoguai","jiezhi"],Attributes:[{Base:100d,Name:"generic.max_health"}],ExplosionRadius:6b}
