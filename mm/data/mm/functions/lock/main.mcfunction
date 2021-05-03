execute as @a unless score @s OID matches 0.. run function mm:lock/new_id
execute at @a[tag=headlock] as @e[tag=headlock,type=area_effect_cloud] if score @s OID = @p OID run tp @p @s