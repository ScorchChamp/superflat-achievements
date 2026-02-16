execute as @a[tag=!superflat_challenge_seen] run tellraw @s [{"text":"[Superflat Taiga] ","color":"gold"},{"text":"Tick function is active.","color":"green"}]
tag @a[tag=!superflat_challenge_seen] add superflat_challenge_seen
advancement grant @a only superflat_challenge:root
