--[[---------------------------------------------------------------------------
PlayerLoadout = function(ply) ply:SetHealth(150) ply:SetArmor(100) end,
DarkRP custom jobs
---------------------------------------------------------------------------

This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
   Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields


Add jobs under the following line:
---------------------------------------------------------------------------]]

TEAM_CITIZEN = DarkRP.createJob("Citoyen", {
    color = Color(0, 255, 13, 255),
    model = {"models/player/Group03/Female_01.mdl"},
    description = [[Vous devenez Citoyen donc personne peut vous tuez sauf si vous essayez de tuer une personne.]],
    weapons = {""},
    command = "CITIZEN",
    max = 64,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Citoyen",
})

TEAM_INITIEJEDI = DarkRP.createJob("Initie Jedi", {
   color = Color(7, 120, 249, 255),
   model = {"models/jazzmcfly/jka/younglings/jka_young_anikan.mdl"},
   description = [[Vous avez décidez de rejoindre le côté de la Force pour régner la Paix au Monde . Vous allez apprendre le Code d’Or, les 3 Pilliers. ~ Aucun Sabre/Force ~]],
   weapons = {""},
   command = "INITIEJEDI",
   max = 10,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Apprentie",
})

TEAM_PADAWAN = DarkRP.createJob("Padawan", {
   color = Color(7, 120, 249, 255),
   model = {"models/grealms/characters/padawan/padawan_09.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "PADAWAN",
   max = 10,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Apprentie",
   PlayerSpawn = function(ply) ply:SetHealth(500) end,
})

TEAM_JEDI = DarkRP.createJob("Jedi", {
   color = Color(7, 120, 249, 255),
   model = {"models/grealms/characters/casualjedi/casualjedi_02.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "JEDI",
   max = 10,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi",
   PlayerSpawn = function(ply) ply:SetHealth(1000) end,
})

TEAM_CHEVALIERJEDI = DarkRP.createJob("Chevalier Jedi", {
   color = Color(7, 120, 249, 255),
   model = {"models/grealms/characters/jedibattlelord/jedibattlelord.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "CHEVALIERJEDI",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi",
   PlayerSpawn = function(ply) ply:SetHealth(2000) end,
})

TEAM_CONSULAIREJEDI = DarkRP.createJob("Consulaire Jedi", {
   color = Color(7, 120, 249, 255),
   model = {"models/grealms/characters/jedirobes/jedirobes_06.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "CONSULAIREJEDI",
   max = 10,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi",
   PlayerSpawn = function(ply) ply:SetHealth(1500) end,
})

TEAM_SENTINELLEJEDI = DarkRP.createJob("Sentinelle Jedi", {
   color = Color(7, 120, 249, 255),
   model = {"models/player/x227man/mkotor_2.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "SENTINELLEJEDI",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Sentinelle",
   PlayerSpawn = function(ply) ply:SetHealth(2500) end,   
})

TEAM_AVANTGARDE = DarkRP.createJob("Avant Garde", {
   color = Color(7, 120, 249, 255),
   model = {"models/grealms/characters/jedibattlelord/jedibattlelord.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "AVANTGARDE",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Gardien",
   PlayerSpawn = function(ply) ply:SetHealth(3000) end,
})

TEAM_ERUDIT = DarkRP.createJob("Erudit Jedi", {
   color = Color(7, 120, 249, 255),
   model = {"models/grealms/characters/jedirobes/jedirobes_06.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "ERUDIT",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Erudit",
   PlayerSpawn = function(ply) ply:SetHealth(2350) end,
})

TEAM_OMBREJEDI = DarkRP.createJob("Ombre Jedi", {
   color = Color(7, 120, 249, 255),
   model = {"models/grealms/characters/jedirobes/jedirobes_06.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "OMBREJEDI",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Ombre",
   PlayerSpawn = function(ply) ply:SetHealth(2150) end,
})

TEAM_CHEFSENTINELLE = DarkRP.createJob("Chef Sentinelle Jedi ", {
   color = Color(7, 120, 249, 255),
   model = {"models/player/jka_cultist.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "CHEFSENTINELLE",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Sentinelle",
   PlayerSpawn = function(ply) ply:SetHealth(3000) end,
})

TEAM_CHEFAVANTGARDE = DarkRP.createJob("Chef Avant Garde", {
   color = Color(7, 120, 249, 255),
   model = {"models/player/mkx_sub-zero.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "CHEFAVANTGARDE",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Gardien",
   PlayerSpawn = function(ply) ply:SetHealth(3500) end,
})

TEAM_CHEFERUDIT = DarkRP.createJob("Chef Erudit Jedi", {
   color = Color(7, 120, 249, 255),
   model = {"models/darksouls/characters/painting_guardian.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "CHEFERUDIT",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Erudit",
   PlayerSpawn = function(ply) ply:SetHealth(2950) end,
})

TEAM_CHEFOMBREJEDI = DarkRP.createJob("Chef Ombre Jedi", {
   color = Color(7, 120, 249, 255),
   model = {"models/player/ezio.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "CHEFOMBREJEDI",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Ombre",
   PlayerSpawn = function(ply) ply:SetHealth(2700) end,
})

TEAM_GARDIENJEDI = DarkRP.createJob("Gardien Jedi", {
   color = Color(7, 120, 249, 255),
   model = {"models/players/malacore/swtor_master_orgus_din.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "GARDIENJEDI",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Gardien",
   PlayerSpawn = function(ply) ply:SetHealth(4000) end,
})

TEAM_GRANDCHEFSENTINELLE = DarkRP.createJob("Grand Chef Sentinelle Jedi", {
   color = Color(7, 120, 249, 255),
   model = {"models/dwdarksouls/models/artorias.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "GRANCHEFSENTINELLE",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Sentinelle",
   PlayerSpawn = function(ply) ply:SetHealth(3700) end,
})

TEAM_GRANCHEFOMBREJEDI = DarkRP.createJob("Grand Chef Ombre Jedi", {
   color = Color(7, 120, 249, 255),
   model = {"models/player/edward_kenway.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "GRANCHEFOMBREJEDI",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Ombre",
   PlayerSpawn = function(ply) ply:SetHealth(3300) end,
})

TEAM_GRANCHEFERUDIT = DarkRP.createJob("Grand Chef Erudit Jedi", {
   color = Color(7, 120, 249, 255),
   model = {"models/dwdarksouls/models/ciaran.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "GRANCHEFERUDIT",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Erudit",
   PlayerSpawn = function(ply) ply:SetHealth(3500) end,
})

TEAM_MAITREGARDIEN = DarkRP.createJob("Maitre Gardien Jedi", {
   color = Color(7, 120, 249, 255),
   model = {"models/grealms/cassusfett/cassusfett.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "MAITREGARDIEN",
   max = 3,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Gardien",
   PlayerSpawn = function(ply) ply:SetHealth(4800) end,
})

TEAM_MAITRESENTINELLE = DarkRP.createJob("Maitre Sentinelle Jedi", {
   color = Color(7, 120, 249, 255),
   model = {"models/grealms/characters/ultimategood/ultimategood.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "MAITRESENTINELLE",
   max = 3,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Sentinelle",
   PlayerSpawn = function(ply) ply:SetHealth(4000) end,
})

TEAM_MAITREERUDIT = DarkRP.createJob("Maitre Erudit Jedi", {
   color = Color(7, 120, 249, 255),
   model = {"models/player/bobert/mkxraiden.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "MAITREERUDIT",
   max = 3,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Erudit",
   PlayerSpawn = function(ply) ply:SetHealth(3950) end,
})

TEAM_MAITREOMBRE = DarkRP.createJob("Maitre Ombre Jedi", {
   color = Color(7, 120, 249, 255),
   model = {"models/player/mkx_kitana.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "MAITREOMBRE",
   max = 3,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Ombre",
   PlayerSpawn = function(ply) ply:SetHealth(3800) end,
})

TEAM_GRANDMAITREGARDIEN = DarkRP.createJob("Grand Maitre Gardien Jedi ", {
   color = Color(7, 120, 249, 255),
   model = {"models/grealms/characters/redhonorguard/redhonorguard.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "GRANDMAITREGARDIEN",
   max = 3,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Gardien",
   PlayerSpawn = function(ply) ply:SetHealth(5500) end,
})

TEAM_GRANDMAITRESENTINELLE = DarkRP.createJob("Grand Maitre Sentinelle Jedi ", {
   color = Color(7, 120, 249, 255),
   model = {"models/player/korka007/momiji.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "GRANDMAITRESENTINELLE",
   max = 3,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Sentinelle",
   PlayerSpawn = function(ply) ply:SetHealth(5000) end,
})

TEAM_GRANDMAITREERUDIT = DarkRP.createJob("Grand Maitre Erudit Jedi ", {
   color = Color(7, 120, 249, 255),
   model = {"models/vinrax/player/gandalf.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "GRANDMAITREERUDIT",
   max = 3,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Erudit",
   PlayerSpawn = function(ply) ply:SetHealth(4900) end,
})

TEAM_GRANDMAITREOMBRE = DarkRP.createJob("Grand Maitre Ombre Jedi ", {
   color = Color(7, 120, 249, 255),
   model = {"models/nikout/warframe/oberon.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "GRANDMAITREOMBRE",
   max = 3,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Ombre",
   PlayerSpawn = function(ply) ply:SetHealth(4500) end,
})

TEAM_ELUJEDI = DarkRP.createJob("Elu Jedi", {
   color = Color(7, 120, 249, 255),
   model = {"models/grealms/starkiller/starkiller_kamino.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "ELUJEDI",
   max = 1,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Elu",
   PlayerSpawn = function(ply) ply:SetHealth(7000) end,
})

TEAM_MAITRESATELECHAN = DarkRP.createJob("Maitre Satele Chan", {
   color = Color(7, 120, 249, 255),
   model = {"models/grealms/characters/satele/satele.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "MAITRESATELECHAN",
   max = 1,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
      category = "Jedi Chef",
   PlayerSpawn = function(ply) ply:SetHealth(9000) end,
})

TEAM_KIDADIMUNDI = DarkRP.createJob("Kid Adi Mundi", {
   color = Color(7, 120, 249, 255),
   model = {"models/cultist_kun/sw/mm.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "KIDADIMUNDI",
   max = 1,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Membres",
   PlayerSpawn = function(ply) ply:SetHealth(6000) end,
})

TEAM_PLOKOON = DarkRP.createJob("Plo Koon", {
   color = Color(7, 120, 249, 255),
   model = {"models/kriegsyntax/sw_752/plokoon_est.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "PLOKOON",
   max = 1,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Membres",
   PlayerSpawn = function(ply) ply:SetHealth(6000) end,
})

TEAM_YARAEL = DarkRP.createJob("Yarael Poof", {
   color = Color(7, 120, 249, 255),
   model = {"models/cultist_kun/sw/yarael_poof.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "YARAEL",
   max = 1,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Membres",
   PlayerSpawn = function(ply) ply:SetHealth(6000) end,
})

TEAM_KITFISTO = DarkRP.createJob("Kit Fisto", {
   color = Color(7, 120, 249, 255),
   model = {"models/grealms/characters/kitfisto/fisto.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "KITFISTO",
   max = 1,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Membres",
   PlayerSpawn = function(ply) ply:SetHealth(6000) end,
})

TEAM_SHAAKTI = DarkRP.createJob("Shaak'Ti", {
   color = Color(7, 120, 249, 255),
   model = {"models/grealms/players/tfu_shaakti_pm/shaak_ti.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "SHAAKTI",
   max = 1,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Membres",
   PlayerSpawn = function(ply) ply:SetHealth(6000) end,
})

TEAM_RHAMKOTA = DarkRP.createJob("Rham Kota", {
   color = Color(7, 120, 249, 255),
   model = {"models/grealms/characters/rahmkota/kota.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "RHAMKOTA",
   max = 1,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Jedi Membres",
   PlayerSpawn = function(ply) ply:SetHealth(6000) end,
})

TEAM_ESCLAVE = DarkRP.createJob("Esclave", {
   color = Color(206, 14, 14, 255),
   model = {"models/h-d/2sg/simonplayer.mdl"},
   description = [[Vous avez décidez de rejoindre le côté Obscure de la Force pour combattre contre les Jedis. Vous allez apprendre le Code Sith et le Respect, vous devrez faire la Vallée de la Mort. ~ Aucun Sabre/Force ~ ]],
   weapons = {""},
   command = "ESCLAVE",
   max = 10,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Apprentie",
})

TEAM_ACOLYTE = DarkRP.createJob("Acolyte", {
   color = Color(206, 14, 14, 255),
   model = {"models/player/shao_jun.mdl"},
   description = [[Un haut gradé des Sith vous à appris le Code Sith, les Lois Sith et le Respect. Vous devrez faire le Brevet du Pilotage, savoir manier les sabres et savoir utiliser ça Force.      ~ Avec Sabre ~ ]],
   weapons = {"weapon_lightsaber"},
   command = "ACOLYTE",
   max = 10,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Apprentie",
   PlayerSpawn = function(ply) ply:SetHealth(500) end,
})

TEAM_SITH = DarkRP.createJob("Sith", {
   color = Color(206, 14, 14, 255),
   model = {"models/nate159/req/swtfu/sith_acolyte.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "SITH",
   max = 10,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith",
   PlayerSpawn = function(ply) ply:SetHealth(1000) end,
})

TEAM_GUERRIER = DarkRP.createJob("Guerrier Sith", {
   color = Color(206, 14, 14, 255),
   model = {"models/player/bobert/mknoob.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "GUERRIER",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith",
   PlayerSpawn = function(ply) ply:SetHealth(2000) end,
})

TEAM_INQUISITEURSITH = DarkRP.createJob("Inquisiteur Sith", {
   color = Color(206, 14, 14, 255),
   model = {"models/ethli/characters/inquisitorrebel/inquisitorrebel.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "INQUISITEURSITH",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   medic = false,
   category = "Sith",
   PlayerSpawn = function(ply) ply:SetHealth(1500) end,
})

TEAM_SORCIERSITH = DarkRP.createJob("Sorcier Sith", {
   color = Color(206, 14, 14, 255),
   model = {"models/player/bobert/mkxermac.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "SORCIERSITH",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Sorcier",
   PlayerSpawn = function(ply) ply:SetHealth(2350) end,
})

TEAM_RAVAGEURSITH = DarkRP.createJob("Ravageur Sith", {
   color = Color(206, 14, 14, 255),
   model = {"models/player/starwars/mistersweetroll/riottrooper.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "RAVAGEURSITH",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Ravageur",
   PlayerSpawn = function(ply) ply:SetHealth(3000) end,
})

TEAM_MARAUDEURSITH = DarkRP.createJob("Maraudeur Sith", {
   color = Color(206, 14, 14, 255),
   model = {"models/player/bobert/mkxkenshi.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "MARAUDEURSITH",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Maraudeur",
   PlayerSpawn = function(ply) ply:SetHealth(2500) end,
})

TEAM_ASSASSINSITH = DarkRP.createJob("Assassin Sith", {
   color = Color(206, 14, 14, 255),
   model = {"models/syntheticgaming/characters/sithassassin/sithassassin.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "ASSASSINSITH",
   max = 5,
   salary = 50 ,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Assassin",
   PlayerSpawn = function(ply) ply:SetHealth(2150) end,
})

TEAM_GRANDASSASSIN = DarkRP.createJob("Grand Assassin Sith", {
   color = Color(225, 27, 27, 255),
   model = {"models/jazzmcfly/jka/eg5/noflicker/jka_eg5.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "GRANDASSASSIN",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Assassin",
   PlayerSpawn = function(ply) ply:SetHealth(2700) end,
})

TEAM_GRANDMARAUDEUR = DarkRP.createJob("Grand Maraudeur Sith", {
   color = Color(225, 27, 27, 255),
   model = {"models/player/mkx_scorpion.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "GRANDMARAUDEUR",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = false,
   category = "Sith Maraudeur",
   PlayerSpawn = function(ply) ply:SetHealth(3000) end,
})

TEAM_GRANDSORCIER = DarkRP.createJob("Grand Sorcier Sith", {
   color = Color(225, 27, 27, 255),
   model = {"models/player/mkx_kotalkahn.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "GRANDSORCIER",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Sorcier",
   PlayerSpawn = function(ply) ply:SetHealth(2950) end,
})

TEAM_GRANDRAVAGEUR = DarkRP.createJob("Grand Ravageur Sith", {
   color = Color(225, 27, 27, 255),
   model = {"models/player/black_knight.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "GRANDRAVAGEUR",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Ravageur",
   PlayerSpawn = function(ply) ply:SetHealth(3500) end,
})

TEAM_MAITRERAVAGEUR = DarkRP.createJob("Maitre Ravageur  Sith", {
   color = Color(225, 27, 27, 255),
   model = {"models/player/ren/knightofren.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "MAITRERAVAGEUR",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Ravageur",
   PlayerSpawn = function(ply) ply:SetHealth(4000) end,
})

TEAM_MAITRESORCIER = DarkRP.createJob("Maitre Sorcier Sith", {
   color = Color(225, 27, 27, 255),
   model = {"models/player/corvo.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "MAITRESORCIER",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Sorcier",
   PlayerSpawn = function(ply) ply:SetHealth(3500) end,
})

TEAM_MAITREMARAUDEUR = DarkRP.createJob("Maitre Maraudeur Sith", {
   color = Color(225, 27, 27, 255),
   model = {"models/grealms/characters/maulkiller/maulkiller.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "MAITREMARAUDEUR",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Maraudeur",
   PlayerSpawn = function(ply) ply:SetHealth(3700) end,
})

TEAM_MAITREASSASSIN = DarkRP.createJob("Maitre Assassin Sith", {
   color = Color(225, 27, 27, 255),
   model = {"models/player/ncrreddeathranger/reddeathranger/red_death_ranger.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "MAITREASSASSIN",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Assassin",
   PlayerSpawn = function(ply) ply:SetHealth(3300) end,
})

TEAM_SEIGNEURMARAUDEUR = DarkRP.createJob("Seigneur Maraudeur Sith", {
   color = Color(225, 27, 27, 255),
   model = {"models/player/mh/armor.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "SEIGNEURMARAUDEUR",
   max = 3,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Maraudeur",
   PlayerSpawn = function(ply) ply:SetHealth(4000) end,
})

TEAM_SEIGNEURRAVAGEUR = DarkRP.createJob("Seigneur Ravageur Sith", {
   color = Color(225, 27, 27, 255),
   model = {"models/player/gutts.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "SEIGNEURRAVAGEUR",
   max = 3,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Ravageur",
   PlayerSpawn = function(ply) ply:SetHealth(4800) end,
})

TEAM_SEIGNEURSORCIER = DarkRP.createJob("Seigneur Sorcier Sith", {
   color = Color(225, 27, 27, 255),
   model = {"models/mailer/characters/dragonpriest.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "SEIGNEURSORCIER",
   max = 3,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Sorcier",
   PlayerSpawn = function(ply) ply:SetHealth(3950) end,
})

TEAM_SEIGNEURASSASSIN = DarkRP.createJob("Seigneur Assassin Sith", {
   color = Color(225, 27, 27, 255),
   model = {"models/player/tfa_ow_reaper.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "SEIGNEURASSASSIN",
   max = 3,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Assassin",
   PlayerSpawn = function(ply) ply:SetHealth(3800) end,
})

TEAM_SEIGNEURNOIRMARAUDEUR = DarkRP.createJob("Seigneur Noir Maraudeur  Sith", {
   color = Color(225, 27, 27, 255),
   model = {"models/koz/lotr/witch_king/witch_king.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "SEIGNEURNOIRMARAUDEUR",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Maraudeur",
   PlayerSpawn = function(ply) ply:SetHealth(5000) end,
})

TEAM_SEIGNEURNOIRRAVAGEUR = DarkRP.createJob("Seigneur Noir Ravageur Sith", {
   color = Color(225, 27, 27, 255),
   model = {"models/player/daedric.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "SEIGNEURNOIRRAVAGEUR",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Ravageur",
   PlayerSpawn = function(ply) ply:SetHealth(5500) end,
})

TEAM_SEIGNEURNOIRSORCIER = DarkRP.createJob("Seigneur Noir Sorcier Sith", {
   color = Color(225, 27, 27, 255),
   model = {"models/player/yevocore/nightingalepm/nightingale.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "SEIGNEURNOIRSORCIER",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Sorcier",
   PlayerSpawn = function(ply) ply:SetHealth(4900) end,
})

TEAM_SEIGNEURNOIRASSASSIN = DarkRP.createJob("Seigneur Noir Assassin Sith", {
   color = Color(225, 27, 27, 255),
   model = {"models/koz/lotr/nazgul/nazgul.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "SEIGNEURNOIRASSASSIN",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Assassin",
   PlayerSpawn = function(ply) ply:SetHealth(4500) end,
})

TEAM_FURIE = DarkRP.createJob("Furie De L'Empereur", {
   color = Color(225, 27, 27, 255),
   model = {"models/player/hobo387/didact.mdl"},
   description = [[La Furie est le Serviteur de Tulak Hord, nul personne à le Droit de la Commander. Seul Tulak Hord l’écoute. ~ Avec Sabre ~]],
   weapons = {"weapon_lightsaber"},
   command = "FURIE",
   max = 1,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Furie",
   PlayerSpawn = function(ply) ply:SetHealth(7000) end,
})

TEAM_DARTHMARR = DarkRP.createJob("Darth Marr", {
   color = Color(225, 27, 27, 255),
   model = {"models/grealms/characters/darthmarr/darthmarr.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "DARTHMARR",
   max = 1,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Membres",
   PlayerSpawn = function(ply) ply:SetHealth(6000) end,
})

TEAM_DARTHMALAK = DarkRP.createJob("Darth Malak", {
   color = Color(225, 27, 27, 255),
   model = {"models/grealms/character/malak/malak.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "DARTHMALAK",
   max = 1,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Membres",
   PlayerSpawn = function(ply) ply:SetHealth(6000) end,
})

TEAM_DARTHNILHIUS = DarkRP.createJob("Darth Nilhius", {
   color = Color(225, 27, 27, 255),
   model = {"models/player/nihilus.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "DARTHNILHIUS",
   max = 1,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Membres",
   PlayerSpawn = function(ply) ply:SetHealth(6000) end,
})

TEAM_DARTHJADUS = DarkRP.createJob("Darth Jadus", {
   color = Color(225, 27, 27, 255),
   model = {"models/grealms/characters/darthjadus/darthjadus.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "DARTHJADUS",
   max = 1,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Membres",
   PlayerSpawn = function(ply) ply:SetHealth(6000) end,
})

TEAM_DARTHSION = DarkRP.createJob("Darth Sion", {
   color = Color(225, 27, 27, 255),
   model = {"models/grealms/characters/darthsion/sion.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "Darth Sion",
   max = 1,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Membres",
   PlayerSpawn = function(ply) ply:SetHealth(6000) end,
})

TEAM_DARTHMALGUS = DarkRP.createJob("Darth Malgus", {
   color = Color(225, 27, 27, 255),
   model = {"models/grealms/characters/malgus/malgus.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "DARTHMALGUS",
   max = 1,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Membres",
   PlayerSpawn = function(ply) ply:SetHealth(6000) end,
})

TEAM_DARTHRYFIOS = DarkRP.createJob("Darth Ryfios", {
    color = Color(225, 27, 27, 255),
    model = {"models/lord/lord.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "DARTHRYFIOS",
    max = 1,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Sith Membres",
    PlayerSpawn = function(ply) ply:SetHealth(6000) end,
})

TEAM_TULAK = DarkRP.createJob("Tulak Hord", {
   color = Color(225, 27, 27, 255),
   model = {"models/koz/lotr/sauron/sauron.mdl"},
   description = [[Tulak Hord est le Créateur des Sith. Il dispose un fidèle serviteur qui est la Furie. Tous les Sith doivent le vénérer. ~ Avec Sabre ~]],
   weapons = {"weapon_lightsaber"},
   command = "TULAK",
   max = 1,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Sith Chef",
   PlayerSpawn = function(ply) ply:SetHealth(9000) end,
})

TEAM_CHEVALIERZAKEL = DarkRP.createJob("Chevalier Zakel", {
   color = Color(185, 177, 18, 255),
   model = {"models/grealms/characters/zakuulknight/zakuulknight.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "CHEVALIERZAKEL",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Zakel",
   PlayerSpawn = function(ply) ply:SetHealth(3500) end,
})

TEAM_EXARQUESZAKEL = DarkRP.createJob("Exarques Zakel", {
   color = Color(185, 177, 18, 255),
   model = {"models/grealms/characters/saberguard/saberguard.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "EXARQUESZAKEL",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Zakel",
   PlayerSpawn = function(ply) ply:SetHealth(4000) end,
})

TEAM_CHEFZAKEL = DarkRP.createJob("Chef  Zakel", {
   color = Color(185, 177, 18, 255),
   model = {"models/grealms/characters/knighttrooperhg/knighttrooperhg.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "CHEFZAKEL",
   max = 3,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Zakel",
   PlayerSpawn = function(ply) ply:SetHealth(4500) end,
})

TEAM_GENERALZAKEL = DarkRP.createJob("Général  Zakel", {
   color = Color(185, 177, 18, 255),
   model = {"models/grealms/characters/seargeant/seargeant.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "GENERALZAKEL",
   max = 1,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Zakel",
   PlayerSpawn = function(ply) ply:SetHealth(5500) end,
})

TEAM_VAYLIN = DarkRP.createJob("Vaylin", {
   color = Color(185, 177, 18, 255),
   model = {"models/grealms/characters/vaylin/vaylin.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "VAYLIN",
   max = 1,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Zakel Membres",
   PlayerSpawn = function(ply) ply:SetHealth(7000) end,
})

TEAM_THEXAN = DarkRP.createJob("Thexan", {
   color = Color(185, 177, 18, 255),
   model = {"models/grealms/twins/twins_black/twins_black.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "THEXAN",
   max = 1,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Zakel Membres",
   PlayerSpawn = function(ply) ply:SetHealth(8000) end,
})

TEAM_ARCANN = DarkRP.createJob("Arcann", {
   color = Color(185, 177, 18, 255),
   model = {"models/arcann/arcann.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "ARCANN",
   max = 1,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Zakel Membres",
   PlayerSpawn = function(ply) ply:SetHealth(8000) end,
})

TEAM_VALKORION = DarkRP.createJob("Valkorion", {
   color = Color(185, 177, 18, 255),
   model = {"models/grealms/characters/valkorian/valkorian.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "VALKORION",
   max = 1,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Zakel Chef",
   PlayerSpawn = function(ply) ply:SetHealth(9000) end,
})

TEAM_INITIEREVANITES = DarkRP.createJob("Initie Revanites", {
   color = Color(100, 29, 157, 255),
   model = {"models/jazzmcfly/jka/darth_savet/jka_savet.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "INITIEREVANITES",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Revanites Apprentie",
   PlayerSpawn = function(ply) ply:SetHealth(500) end,
})

TEAM_REVANITES = DarkRP.createJob("Revanites", {
   color = Color(100, 29, 157, 255),
   model = {"models/player/sw/revan/revan.mdl"},
   description = [[]],
   weapons = {"weapon_lightsaber"},
   command = "REVANITES",
   max = 5,
   salary = 50,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   category = "Revanites",
   PlayerSpawn = function(ply) ply:SetHealth(3000) end,
})

TEAM_GUERRIERREVANITES = DarkRP.createJob("Guerrier Revanites ", {
    color = Color(100, 29, 157, 255),
    model = {"models/player/darth_revan_grey.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "GUERRIERREVANITES",
    max = 10,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Revanites",
   PlayerSpawn = function(ply) ply:SetHealth(3750) end,
})

TEAM_MAITREREVANITES = DarkRP.createJob("Maitre  Revanites ", {
    color = Color(100, 29, 157, 255),
    model = {"models/player/darth_revan_brown.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "MAITREREVANITES",
    max = 4,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Revanites Maitre",
    PlayerSpawn = function(ply) ply:SetHealth(4000) end,
})

TEAM_GRANDMAITREREVANITES = DarkRP.createJob("Grand Maitre  Revanites ", {
    color = Color(100, 29, 157, 255),
    model = {"models/player/darth_revan_blood.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "GRANDMAITREREVANITES",
    max = 2,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Revanites Maitre",
    PlayerSpawn = function(ply) ply:SetHealth(5500) end,
})

TEAM_BRASDROITREVAN = DarkRP.createJob("Bras Droit De Revan", {
    color = Color(100, 29, 157, 255),
    model = {"models/player/light_revan.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "BRASDROITREVAN",
    max = 1,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Revanites Membres",
    PlayerSpawn = function(ply) ply:SetHealth(7500) end,
})

TEAM_REVAN = DarkRP.createJob("Revan", {
    color = Color(100, 29, 157, 255),
    model = {"models/grealms/characters/revan_real/revan.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "REVAN",
    max = 1,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Revanites Chef",
   PlayerSpawn = function(ply) ply:SetHealth(9000) end,
})

TEAM_APPRENTIJEDIGRIS = DarkRP.createJob("Apprenti Jedi Gris", {
    color = Color(140, 130, 130, 255),
    model = {"models/grealms/characters/experimentaljedi/experimentaljedi.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "APPRENTIJEDIGRIS",
    max = 5,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Jedi Gris Apprentie",
    PlayerSpawn = function(ply) ply:SetHealth(1000) end,
})

TEAM_JEDIGRIS = DarkRP.createJob("Jedi Gris", {
    color = Color(140, 130, 130, 255),
    model = {"models/grealms/characters/experimentaljedi/experimentaljedi.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "JEDIGRIS",
    max = 5,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Jedi Gris",
    PlayerSpawn = function(ply) ply:SetHealth(2000) end,
})

TEAM_CHEVALIERJEDIGRIS = DarkRP.createJob("Chevalier Jedi Gris", {
    color = Color(140, 130, 130, 255),
    model = {"models/nate159/req/swtfu/tie_flightsuit.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "CHEVALIERJEDIGRIS",
    max = 5,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Jedi Gris Chevalier",
    PlayerSpawn = function(ply) ply:SetHealth(3000) end,
})

TEAM_CONSULAIREJEDIGRIS = DarkRP.createJob("Consulaire Jedi Gris", {
    color = Color(140, 130, 130, 255),
    model = {"models/gonzo/forcewarden/krelach/krelach.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "CONSULAIREJEDIGRIS",
    max = 5,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Jedi Gris Consulaire",
   PlayerSpawn = function(ply) ply:SetHealth(2500) end,
})

TEAM_MAITRECHEVALIERJEDIGRIS = DarkRP.createJob("Maitre Chevalier Jedi Gris", {
    color = Color(140, 130, 130, 255),
    model = {"models/player/gabranth/gabranth.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "MAITRECHEVALIERJEDIGRIS",
    max = 4,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi Gris Chevalier",
    PlayerSpawn = function(ply) ply:SetHealth(4000) end,
})

TEAM_MAITRECONSULAIREJEDIGRIS = DarkRP.createJob("Maitre Consulaire Jedi Gris", {
    color = Color(140, 130, 130, 255),
    model = {"models/nate159/req/swtfu/malecdeathstar.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "MAITRECONSULAIREJEDIGRIS",
    max = 4,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi Gris Consulaire",
    PlayerSpawn = function(ply) ply:SetHealth(3500) end,
})

TEAM_GRANDMAITRECHEVALIERJEDIGRIS = DarkRP.createJob("Grand Maitre Chevalier Jedi Gris", {
    color = Color(140, 130, 130, 255),
    model = {"models/player/moon_knight/slow_v2.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "GRANDMAITRECHEVALIERJEDIGRIS",
    max = 2,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Jedi Gris Chevalier",
    PlayerSpawn = function(ply) ply:SetHealth(5500) end,
})

TEAM_GRANDMAITRECONSULAIREJEDIGRIS = DarkRP.createJob("Grand Maitre Consulaire Jedi Gris", {
    color = Color(140, 130, 130, 255),
    model = {"models/nikout/warframe/loki.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "GRANDMAITRECONSULAIREJEDIGRIS",
    max = 2,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Jedi Gris Consulaire",
    PlayerSpawn = function(ply) ply:SetHealth(5000) end,
})

TEAM_QUILANVOS = DarkRP.createJob("Quilan Vos", {
    color = Color(140, 130, 130, 255),
    model = {"models/syntheticgaming/characters/quinlanvos/quinlanvos.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "QUILANVOS",
    max = 1,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi Gris Membres",
    PlayerSpawn = function(ply) ply:SetHealth(6000) end,
})

TEAM_FAY = DarkRP.createJob("Fay", {
    color = Color(140, 130, 130, 255),
    model = {"models/jazzmcfly/wrs/wrs.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "FAY",
    max = 1,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
       category = "Jedi Gris Membres",
    PlayerSpawn = function(ply) ply:SetHealth(7000) end,
})

TEAM_QUIGONJINN = DarkRP.createJob("Qui-Gon Jinn", {
    color = Color(140, 130, 130, 255),
    model = {"models/jazzmcfly/jka/quigon/quigon.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "QUIGONJINN",
    max = 1,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Jedi Gris Membres",
    PlayerSpawn = function(ply) ply:SetHealth(7000) end,
})

TEAM_JOLEE = DarkRP.createJob("Jolee Bindo", {
    color = Color(140, 130, 130, 255),
    model = {"models/player/tyrael/tyrael.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "JOLEE",
    max = 1,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Jedi Gris Chef",
    PlayerSpawn = function(ply) ply:SetHealth(9000) end,
})

TEAM_TRAYA = DarkRP.createJob("Darth Traya ", {
    color = Color(140, 130, 130, 255),
    model = {"models/c_syndra/classic_syndra.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "TRAYA",
    max = 1,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Jedi Gris Membres",
    PlayerSpawn = function(ply) ply:SetHealth(8000) end,
})

TEAM_APPRENTIJEDINOIR = DarkRP.createJob("Apprenti Jedi Noir", {
    color = Color(20, 16, 16, 255),
    model = {"models/nikout/warframe/stalker.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "APPRENTIJEDINOIR",
    max = 5,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi Noir Apprentie",
    PlayerSpawn = function(ply) ply:SetHealth(1000) end,
})

TEAM_JEDINOIR = DarkRP.createJob("Jedi Noir", {
    color = Color(20, 16, 16, 255),
    model = {"models/nikout/warframe/stalker.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "JEDINOIR",
    max = 5,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Jedi Noir",
    PlayerSpawn = function(ply) ply:SetHealth(1500) end,
})

TEAM_CHEVALIERJEDINOIR = DarkRP.createJob("Chevalier Jedi Noir", {
    color = Color(20, 16, 16, 255),
    model = {"models/player/henrik/ebony/ebonypm.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "CHEVALIERJEDINOIR",
    max = 5,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi Noir Chevalier",
    PlayerSpawn = function(ply) ply:SetHealth(3000) end,
})

TEAM_CONSULAIREJEDINOIR = DarkRP.createJob("Consulaire Jedi Noir", {
    color = Color(20, 16, 16, 255),
    model = {"models/mark2580/mass_effect_3/me3_kasumi_goto_player.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "CONSULAIREJEDINOIR",
    max = 5,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Jedi Noir Consulaire",
    PlayerSpawn = function(ply) ply:SetHealth(2500) end,
})

TEAM_MAITRECHEVALIERJEDINOIR = DarkRP.createJob("Maitre Chevalier Jedi Noir", {
    color = Color(20, 16, 16, 255),
    model = {"models/dwdarksouls/models/darkwraith.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "MAITRECHEVALIERJEDINOIR",
    max = 4,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi Noir Chevalier",
    PlayerSpawn = function(ply) ply:SetHealth(4000) end,
})

TEAM_MAITRECONSULAIREJEDINOIR = DarkRP.createJob("Maitre Consulaire Jedi Noir", {
    color = Color(20, 16, 16, 255),
    model = {"models/player/midna_pm.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "MAITRECONSULAIREJEDINOIR",
    max = 4,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Jedi Noir Consulaire",
    PlayerSpawn = function(ply) ply:SetHealth(3500) end,
})

TEAM_GRANDMAITRECONSULAIREJEDINOIR = DarkRP.createJob("Grand Maitre Consulaire Jedi Noir", {
    color = Color(20, 16, 16, 255),
    model = {"models/alucard_cvlos2_player/alucard.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "GRANDMAITRECONSULAIREJEDINOIR",
    max = 2,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Jedi Noir Consulaire",
    PlayerSpawn = function(ply) ply:SetHealth(4500) end,
})

TEAM_GRANDMAITRECHEVALIERJEDINOIR = DarkRP.createJob("Grand Maitre Chevalier Jedi Noir", {
    color = Color(20, 16, 16, 255),
    model = {"models/player/pizzaroll/azrael.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "GRANDMAITRECHEVALIERJEDINOIR",
    max = 2,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Jedi Noir Chevalier",
    PlayerSpawn = function(ply) ply:SetHealth(5000) end,
})

TEAM_XANATOSS = DarkRP.createJob("Xanatoss", {
    color = Color(20, 16, 16, 255),
    model = {"models/player/pizzaroll/injscorpion.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "XANATOSS",
    max = 1,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Jedi Noir Membres",
    PlayerSpawn = function(ply) ply:SetHealth(6000) end,
})

TEAM_MARAJADE = DarkRP.createJob("Mara Jade", {
    color = Color(20, 16, 16, 255),
    model = {"models/syntheticgaming/characters/marajade/marajade.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "MARAJADE",
    max = 1,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Jedi Noir Membres",
    PlayerSpawn = function(ply) ply:SetHealth(6000) end,
})

TEAM_ASSAJVENTRESS = DarkRP.createJob("Asajj Ventress", {
    color = Color(20, 16, 16, 255),
    model = {"models/jellik/asajj/asajj.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "ASSAJVENTRESS",
    max = 1,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Jedi Noir Membres",
    PlayerSpawn = function(ply) ply:SetHealth(7000) end,
})

TEAM_ARDENLYN = DarkRP.createJob("Arden Lyn", {
    color = Color(20, 16, 16, 255),
    model = {"models/dpfilms/characters/pstella_bullet.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "ARDENLYN",
    max = 1,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Jedi Noir Membres",
    PlayerSpawn = function(ply) ply:SetHealth(8000) end,
})

TEAM_XENDOR = DarkRP.createJob("Xendor", {
    color = Color(20, 16, 16, 255),
    model = {"models/player/pizzaroll/akazrael.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber"},
    command = "XENDOR",
    max = 1,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
   category = "Jedi Noir Chef",
    PlayerSpawn = function(ply) ply:SetHealth(9000) end,
})

 --Compatibility for when default teams are disabled
TEAM_INITIEJEDI = TEAM_INITIEJEDI or -1
TEAM_PADAWAN = TEAM_PADAWAN or -1
TEAM_JEDI = TEAM_JEDI or -1
TEAM_CHEVALIERJEDI = TEAM_CHEVALIERJEDI or -1
TEAM_CONSULAIREJEDI = TEAM_CONSULAIREJEDI or -1
TEAM_SENTINELLEJEDI = TEAM_SENTINELLEJEDI or -1
TEAM_AVANTGARDE = TEAM_AVANTGARDE or -1
TEAM_ERUDIT = TEAM_ERUDIT or -1
TEAM_OMBREJEDI = TEAM_OMBREJEDI or -1
TEAM_CHEFAVANTGARDE = TEAM_CHEFAVANTGARDE or -1 
TEAM_CHEFERUDIT = TEAM_CHEFERUDIT or -1 
TEAM_CHEFOMBREJEDI = TEAM_CHEFOMBREJEDI or -1 
TEAM_CHEFSENTINELLE = TEAM_CHEFSENTINELLE or -1 
TEAM_GARDIENJEDI = TEAM_GARDIENJEDI or -1
TEAM_GRANCHEFOMBREJEDI = TEAM_GRANCHEFOMBREJEDI or -1 
TEAM_GRANCHEFERUDIT = TEAM_GRANCHEFERUDIT or -1
TEAM_MAITREGARDIEN = TEAM_MAITREGARDIEN or -1
TEAM_GRANCHEFSENTINELLE = TEAM_GRANCHEFSENTINELLE or -1
TEAM_MAITRESENTINELLE = TEAM_MAITRESENTINELLE or -1
TEAM_MAITREERUDIT = TEAM_MAITREERUDIT or -1 
TEAM_MAITREOMBRE = TEAM_MAITREOMBRE or -1
TEAM_GRANDMAITREGARDIEN = TEAM_GRANDMAITREGARDIEN or -1
TEAM_GRANDMAITRESENTINELLE = TEAM_GRANDMAITRESENTINELLE or -1
TEAM_GRANDMAITREOMBRE = TEAM_GRANDMAITREOMBRE or -1 
TEAM_GRANDMAITREERUDIT = TEAM_GRANDMAITREERUDIT or -1
TEAM_ELUJEDI = TEAM_ELUJEDI or -1 
TEAM_MAITRESATELECHAN = TEAM_MAITRESATELECHAN or -1
TEAM_KIDADIMUNDI = TEAM_KIDADIMUNDI or -1 
TEAM_PLOKOON = TEAM_PLOKOON or -1 
TEAM_SHAAKTI = TEAM_SHAAKTI or -1 
TEAM_YARAEL = TEAM_YARAEL or -1
TEAM_RHAMKOTA = TEAM_RHAMKOTA or -1
TEAM_ESCLAVE = TEAM_ESCLAVE or -1
TEAM_ACOLYTE = TEAM_ACOLYTE or -1
TEAM_SITH = TEAM_SITH or -1
TEAM_GUERRIER = TEAM_GUERRIER or -1 
TEAM_SORCIERSITH = TEAM_SORCIERSITH or -1
TEAM_RAVAGEURSITH = TEAM_RAVAGEURSITH or -1
TEAM_MARAUDEURSITH = TEAM_MARAUDEURSITH or -1 
TEAM_ASSASSINSITH = TEAM_ASSASSINSITH or -1
TEAM_GRANDASSASSIN = TEAM_GRANDASSASSIN or -1
TEAM_GRANDRAVAGEUR = TEAM_GRANDRAVAGEUR or -1
TEAM_GRANDSORCIER = TEAM_GRANDSORCIER or -1
TEAM_GRANDMARAUDEUR = TEAM_GRANDMARAUDEUR or -1
TEAM_SEIGNEURASSASSIN = TEAM_SEIGNEURASSASSIN or -1
TEAM_SEIGNEURMARAUDEUR = TEAM_SEIGNEURMARAUDEUR or -1
TEAM_SEIGNEURSORCIER = TEAM_SEIGNEURSORCIER or -1
TEAM_SEIGNEURRAVAGEUR = TEAM_SEIGNEURRAVAGEUR or -1
TEAM_SEIGNEURNOIRASSASSIN = TEAM_SEIGNEURNOIRASSASSIN or -1
TEAM_SEIGNEURNOIRMARAUDEUR = TEAM_SEIGNEURNOIRMARAUDEUR or -1
TEAM_SEIGNEURNOIRRAVAGEUR = TEAM_SEIGNEURNOIRRAVAGEUR or -1
TEAM_SEIGNEURNOIRSORCIER = TEAM_SEIGNEURNOIRSORCIER or -1
TEAM_MEMBREDUCONSEILJEDI = TEAM_MEMBREDUCONSEILJEDI or -1
TEAM_MEMBREDUCONSEILNOIR = TEAM_MEMBREDUCONSEILNOIR or -1
TEAM_DARTHJADUS = TEAM_DARTHJADUS or -1
TEAM_DARTHMALAK = TEAM_DARTHMALAK or -1
TEAM_DARTHMARR = TEAM_DARTHMARR or -1
TEAM_DARTHNILHIUS = TEAM_DARTHNILHIUS or -1 
TEAM_DARTHMALGUS = TEAM_DARTHMALGUS or -1
TEAM_DARTHSION = TEAM_DARTHSION or -1 
TEAM_DARTHRYFIOS = TEAM_DARTHRYFIOS or -1 
TEAM_TULAK = TEAM_TULAK or -1 
TEAM_CHEVALIERZAKEL = TEAM_CHEVALIERZAKEL or -1
TEAM_EXARQUESZAKEL = TEAM_EXARQUESZAKEL or -1
TEAM_CHEFZAKEL = TEAM_CHEFZAKEL or -1
TEAM_GENERALZAKEL = TEAM_GENERALZAKEL or -1
TEAM_GARDEARCANN = TEAM_GARDEARCANN or -1
TEAM_GARDETHEXAN = TEAM_GARDETHEXAN or -1
TEAM_GARDEVALKORION = TEAM_GARDEVALKORION or -1
TEAM_GARDEVAYLIN = TEAM_GARDEVAYLIN or -1
TEAM_ARCANN = TEAM_ARCANN or -1
TEAM_THEXAN = TEAM_THEXAN or -1
TEAM_VAYLIN = TEAM_VAYLIN or -1
TEAM_VALKORION = TEAM_VALKORION or -1
TEAM_INITIEREVANITES = TEAM_INITIEREVANITES or -1
TEAM_REVANITES = TEAM_REVANITES or -1
TEAM_GUERRIERREVANITES = TEAM_GUERRIERREVANITES or -1
TEAM_MAITREREVANITES = TEAM_MAITREREVANITES or -1
TEAM_GRANDMAITREREVANITES = TEAM_GRANDMAITREREVANITES or -1
TEAM_BRASDROITREVAN = TEAM_BRASDROITREVAN or -1
TEAM_Revan = TEAM_Revan or -1
TEAM_APPRENTIJEDIGRIS = TEAM_APPRENTIJEDIGRIS or -1
TEAM_JEDIGRIS = TEAM_JEDIGRIS or -1
TEAM_CONSULAIREJEDIGRIS = TEAM_CONSULAIREJEDIGRIS or -1
TEAM_CHEVALIERJEDIGRIS = TEAM_CHEVALIERJEDIGRIS or -1
TEAM_MAITRECHEVALIERJEDIGRIS = TEAM_MAITRECHEVALIERJEDIGRIS or -1
TEAM_MAITRECONSULAIREJEDIGRIS = TEAM_MAITRECONSULAIREJEDIGRIS or -1
TEAM_GRANDMAITRECHEVALIERJEDIGRIS = TEAM_GRANDMAITRECHEVALIERJEDIGRIS or -1
TEAM_GRANDMAITRECONSULAIREJEDIGRIS = TEAM_GRANDMAITRECONSULAIREJEDIGRIS or -1
TEAM_FAY = TEAM_FAY or -1
TEAM_QUIGONJINN = TEAM_QUIGONJINN or -1
TEAM_TRAYA = TEAM_TRAYA or -1
TEAM_JOLEE = TEAM_JOLEE or -1
TEAM_QUILANVOS = TEAM_QUILANVOS or -1
TEAM_APPRENTIJEDINOIR = TEAM_APPRENTIJEDINOIR or -1
TEAM_JEDINOIR = TEAM_JEDINOIR or -1
TEAM_CONSULAIREJEDINOIR = TEAM_CONSULAIREJEDINOIR or -1
TEAM_CHEVALIERJEDINOIR = TEAM_CHEVALIERJEDINOIR or -1
TEAM_MAITRECHEVALIERJEDINOIR = TEAM_MAITRECHEVALIERJEDINOIR or -1
TEAM_MAITRECONSULAIREJEDINOIR  = TEAM_MAITRECONSULAIREJEDINOIR or -1
TEAM_GRANDMAITRECHEVALIERJEDINOIR = TEAM_GRANDMAITRECHEVALIERJEDINOIR or -1
TEAM_GRANDMAITRECONSULAIREJEDINOIR = TEAM_GRANDMAITRECONSULAIREJEDINOIR or -1
TEAM_XANATOSS = TEAM_XANATOSS or -1
TEAM_XENDOR = TEAM_XENDOR or -1
TEAM_ARDENLYN = TEAM_ARDENLYN or -1
TEAM_ASSJVENTRESS = TEAM_ASSJVENTRESS or -1
TEAM_MARAJADE = TEAM_MARAJADE or -1
--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN
