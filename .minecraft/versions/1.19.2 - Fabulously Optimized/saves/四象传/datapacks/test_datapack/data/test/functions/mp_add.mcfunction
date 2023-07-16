#每秒增加20点MP
scoreboard players add @a jishiqi2 1
execute as @a[scores={jishiqi2=15..}] run scoreboard players set @s jishiqi2 0
execute as @a[scores={jishiqi2=14..}] run scoreboard players add @s MP 10
#防止MP过界限
execute as @a[scores={MP=1000..}] run scoreboard players set @s MP 1000
execute as @a[scores={MP=..0}] run scoreboard players set @s MP 0