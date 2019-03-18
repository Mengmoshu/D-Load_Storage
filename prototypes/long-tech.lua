data:extend(
{
  {
    type = "technology",
    name = "long-chests",
    icon = "__D-Load-Storage__/graphics/technology/icon-normal.png",
    icon_size = 32,
    effects = {
                    {
                        type = "unlock-recipe",
                        recipe = "long-wood"
                    },
                    {
                        type = "unlock-recipe",
                        recipe = "long-wood-v"
                    },
                    {
                        type = "unlock-recipe",
                        recipe = "long-iron"
                    },
                    {
                        type = "unlock-recipe",
                        recipe = "long-iron-v"
                    },
                    {
                        type = "unlock-recipe",
                        recipe = "long-steel"
                    },
                    {
                        type = "unlock-recipe",
                        recipe = "long-steel-v"
                    },
              },
    prerequisites = {"steel-processing", "logistics-2"},
    unit =
        {
        count = 75,
        ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
        time = 30
        }

  },
  {
    type = "technology",
    name = "logistic-long-chests",
    icon = "__D-Load-Storage__/graphics/technology/icon-logistic.png",
    icon_size = 32,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "long-passive"
      },
      {
        type = "unlock-recipe",
        recipe = "long-passive-v"
      },
      {
        type = "unlock-recipe",
        recipe = "long-active"
      },
       {
        type = "unlock-recipe",
        recipe = "long-active-v"
      },
      {
        type = "unlock-recipe",
        recipe = "long-requester"
      },
      {
        type = "unlock-recipe",
        recipe = "long-requester-v"
      },
       {
        type = "unlock-recipe",
        recipe = "long-storage"
      },
      {
        type = "unlock-recipe",
        recipe = "long-storage-v"
      },
    },
    prerequisites = {"long-chests", "logistic-system" },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 30
    },
    order = "c-2",
    upgrade = true,
  }
}
)
