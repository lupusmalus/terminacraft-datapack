tag @s remove headlock
execute at @s as @e[tag=headlock,type=area_effect_cloud] if score @s OID = @p OID run kill @s
