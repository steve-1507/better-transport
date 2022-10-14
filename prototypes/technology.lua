data:extend({


{
      type = "technology",
      name = "better-logistics-1", --lol foobar tech.  Let's learn how to *bleep* things up beyond all repair
      icon = "better-transport/graphics/icons/yellow-transport-belt.png",
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "yellow-transport-belt"
        },
      },
      prerequisites = {"logistics-1},
      unit =
      {
        count = 10,
        ingredients =
        {
          {"science-pack-1", 2},
          {"science-pack-2", 1},
        },
        time = 10
      }
  }
})
