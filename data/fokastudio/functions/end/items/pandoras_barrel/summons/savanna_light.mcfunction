loot spawn ~ ~1.7 ~ loot fokastudio:end/pandoras_barrel_drops/savanna
execute if predicate fokastudio:end/utils/chance/15percent run loot spawn ~ ~1.7 ~ loot fokastudio:end/pandoras_barrel_drops/savanna

summon llama ~ ~1.7 ~
summon pig ~ ~1.7 ~
summon cow ~ ~1.7 ~
execute if predicate fokastudio:end/utils/chance/35percent run summon pig ~ ~1.7 ~
execute if predicate fokastudio:end/utils/chance/25percent run summon pig ~ ~1.7 ~
execute if predicate fokastudio:end/utils/chance/15percent run summon pig ~ ~1.7 ~
execute if predicate fokastudio:end/utils/chance/45percent run summon cow ~ ~1.7 ~
execute if predicate fokastudio:end/utils/chance/25percent run summon cow ~ ~1.7 ~
execute if predicate fokastudio:end/utils/chance/25percent run summon sheep ~ ~1.7 ~
execute if predicate fokastudio:end/utils/chance/30percent run summon sheep ~ ~1.7 ~
execute if predicate fokastudio:end/utils/chance/30percent run summon llama ~ ~1.7 ~
execute if predicate fokastudio:end/utils/chance/30percent run summon horse ~ ~1.7 ~
execute if predicate fokastudio:end/utils/chance/30percent run summon donkey ~ ~1.7 ~
execute if predicate fokastudio:end/utils/chance/10percent run summon villager ~ ~1.7 ~

execute if predicate fokastudio:end/utils/chance/25percent run function fokastudio:end/items/pandoras_barrel/summons/savanna_light
