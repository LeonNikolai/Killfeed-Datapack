advancement revoke @s from killfeed:kills/spiders/spider
execute unless entity @s[tag=invisibility_spider] unless entity @s[tag=strenght_spider] unless entity @s[tag=speed_spider] unless entity @s[tag=regeneration_spider] run tellraw @a [{"selector":"@s"},{"text":" killed a "},{"text":"Spider"}]
tag @s remove invisibility_spider
tag @s remove strenght_spider
tag @s remove speed_spider
tag @s remove regeneration_spider