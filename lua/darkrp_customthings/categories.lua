--[[-----------------------------------------------------------------------
Categories
---------------------------------------------------------------------------
The categories of the default F4 menu.

Please read this page for more information:
http://wiki.darkrp.com/index.php/DarkRP:Categories

In case that page can't be reached, here's an example with explanation:

DarkRP.createCategory{
    name = "Citizens", -- The name of the category.
    categorises = "jobs", -- What it categorises. MUST be one of "jobs", "entities", "shipments", "weapons", "vehicles", "ammo".
    startExpanded = true, -- Whether the category is expanded when you open the F4 menu.
    color = Color(0, 107, 0, 255), -- The color of the category header.
    canSee = function(ply) return true end, -- OPTIONAL: whether the player can see this category AND EVERYTHING IN IT.
    sortOrder = 100, -- OPTIONAL: With this you can decide where your category is. Low numbers to put it on top, high numbers to put it on the bottom. It's 100 by default.
}


Add new categories under the next line!
---------------------------------------------------------------------------]]
DarkRP.createCategory{
    name = "Citoyen",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 255, 13, 255),
    canSee = function(ply) return true end,
    sortOrder = 100,
}

DarkRP.createCategory{
    name = "Jedi Apprentie",
    categorises = "jobs",
    startExpanded = true,
    color = Color(7, 206, 249, 255),
    canSee = function(ply) return true end,
    sortOrder = 120,
}

DarkRP.createCategory{
    name = "Jedi",
    categorises = "jobs",
    startExpanded = true,
    color = Color(7, 120, 249, 255),
    canSee = function(ply) return true end,
    sortOrder = 140,
}

DarkRP.createCategory{
    name = "Jedi Ombre",
    categorises = "jobs",
    startExpanded = true,
    color = Color(7, 120, 249, 255),
    canSee = function(ply) return true end,
    sortOrder = 160,
}

DarkRP.createCategory{
    name = "Jedi Erudit",
    categorises = "jobs",
    startExpanded = true,
    color = Color(7, 120, 249, 255),
    canSee = function(ply) return true end,
    sortOrder = 180,
}

DarkRP.createCategory{
    name = "Jedi Sentinelle",
    categorises = "jobs",
    startExpanded = true,
    color = Color(7, 120, 249, 255),
    canSee = function(ply) return true end,
    sortOrder = 200,
}

DarkRP.createCategory{
    name = "Jedi Gardien",
    categorises = "jobs",
    startExpanded = true,
    color = Color(7, 120, 249, 255),
    canSee = function(ply) return true end,
    sortOrder = 220,
}

DarkRP.createCategory{
    name = "Jedi Elu",
    categorises = "jobs",
    startExpanded = true,
    color = Color(7, 120, 249, 255),
    canSee = function(ply) return true end,
    sortOrder = 240,
}

DarkRP.createCategory{
    name = "Jedi Membres",
    categorises = "jobs",
    startExpanded = true,
    color = Color(14, 13, 193, 255),
    canSee = function(ply) return true end,
    sortOrder = 260,
}

DarkRP.createCategory{
    name = "Jedi Chef",
    categorises = "jobs",
    startExpanded = true,
    color = Color(14, 13, 193, 255),
    canSee = function(ply) return true end,
    sortOrder = 280,
}

DarkRP.createCategory{
    name = "Sith Apprentie",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 300,
}

DarkRP.createCategory{
    name = "Sith",
    categorises = "jobs",
    startExpanded = true,
    color = Color(245, 18, 18, 255),
    canSee = function(ply) return true end,
    sortOrder = 320,
}

DarkRP.createCategory{
    name = "Sith Maraudeur",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 340,
}

DarkRP.createCategory{
    name = "Sith Ravageur",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 360,
}

DarkRP.createCategory{
    name = "Sith Assassin",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 380,
}

DarkRP.createCategory{
    name = "Sith Sorcier",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 400,
}

DarkRP.createCategory{
    name = "Sith Membres",
    categorises = "jobs",
    startExpanded = true,
    color = Color(206, 14, 14, 255),
    canSee = function(ply) return true end,
    sortOrder = 420,
}

DarkRP.createCategory{
    name = "Sith Furie",
    categorises = "jobs",
    startExpanded = true,
    color = Color(206, 14, 14, 255),
    canSee = function(ply) return true end,
    sortOrder = 440,
}

DarkRP.createCategory{
    name = "Sith Chef",
    categorises = "jobs",
    startExpanded = true,
    color = Color(206, 14, 14, 255),
    canSee = function(ply) return true end,
    sortOrder = 460,
}

DarkRP.createCategory{
    name = "Revanites Apprentie",
    categorises = "jobs",
    startExpanded = true,
    color = Color(210, 0, 169, 255),
    canSee = function(ply) return true end,
    sortOrder = 480,
}

DarkRP.createCategory{
    name = "Revanites",
    categorises = "jobs",
    startExpanded = true,
    color = Color(200, 12, 164, 255),
    canSee = function(ply) return true end,
    sortOrder = 500,
}

DarkRP.createCategory{
    name = "Revanites Maitre",
    categorises = "jobs",
    startExpanded = true,
    color = Color(200, 12, 164, 255),
    canSee = function(ply) return true end,
    sortOrder = 520,
}

DarkRP.createCategory{
    name = "Revanites Membres",
    categorises = "jobs",
    startExpanded = true,
    color = Color(166, 9, 136, 255),
    canSee = function(ply) return true end,
    sortOrder = 540,
}

DarkRP.createCategory{
    name = "Revanites Chef",
    categorises = "jobs",
    startExpanded = true,
    color = Color(166, 9, 136, 255),
    canSee = function(ply) return true end,
    sortOrder = 560,
}

DarkRP.createCategory{
    name = "Zakel",
    categorises = "jobs",
    startExpanded = true,
    color = Color(226, 216, 14, 255),
    canSee = function(ply) return true end,
    sortOrder = 580,
}

DarkRP.createCategory{
    name = "Zakel Membres",
    categorises = "jobs",
    startExpanded = true,
    color = Color(185, 177, 18, 255),
    canSee = function(ply) return true end,
    sortOrder = 600,
}

DarkRP.createCategory{
    name = "Zakel Chef",
    categorises = "jobs",
    startExpanded = true,
    color = Color(185, 177, 18, 255),
    canSee = function(ply) return true end,
    sortOrder = 620,
}

DarkRP.createCategory{
    name = "Jedi Gris Apprentie",
    categorises = "jobs",
    startExpanded = true,
    color = Color(140, 130, 130, 255),
    canSee = function(ply) return true end,
    sortOrder = 640,
}

DarkRP.createCategory{
    name = "Jedi Gris",
    categorises = "jobs",
    startExpanded = true,
    color = Color(140, 130, 130, 255),
    canSee = function(ply) return true end,
    sortOrder = 660,
}

DarkRP.createCategory{
    name = "Jedi Gris Consulaire",
    categorises = "jobs",
    startExpanded = true,
    color = Color(140, 130, 130, 255),
    canSee = function(ply) return true end,
    sortOrder = 680,
}

DarkRP.createCategory{
    name = "Jedi Gris Chevalier",
    categorises = "jobs",
    startExpanded = true,
    color = Color(140, 130, 130, 255),
    canSee = function(ply) return true end,
    sortOrder = 700,
}

DarkRP.createCategory{
    name = "Jedi Gris Membres",
    categorises = "jobs",
    startExpanded = true,
    color = Color(140, 130, 130, 255),
    canSee = function(ply) return true end,
    sortOrder = 720,
}

DarkRP.createCategory{
    name = "Jedi Gris Chef",
    categorises = "jobs",
    startExpanded = true,
    color = Color(140, 130, 130, 255),
    canSee = function(ply) return true end,
    sortOrder = 740,
}

DarkRP.createCategory{
    name = "Jedi Noir Apprentie",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 760,
}

DarkRP.createCategory{
    name = "Jedi Noir",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 780,
}

DarkRP.createCategory{
    name = "Jedi Noir Chevalier",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 800,
}

DarkRP.createCategory{
    name = "Jedi Noir Consulaire",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 820,
}

DarkRP.createCategory{
    name = "Jedi Noir Membres",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 840,
}

DarkRP.createCategory{
    name = "Jedi Noir Chef",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 0, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 860,
}
