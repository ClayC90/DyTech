data:extend(
{
  {
    type = "recipe",
    name = "storage-tank-2",
    energy_required = 3,
    enabled = false,
    ingredients =
    {
      {"storage-tank", 1},
      {"steel-plate", 15},
      {"frame", 2},
      {"rotor", 2},
    },
    result= "storage-tank-2"
  },
  {
    type = "recipe",
    name = "storage-tank-3",
    energy_required = 3,
    enabled = false,
    ingredients =
    {
      {"storage-tank-2", 1},
      {"steel-plate", 35},
      {"frame", 2},
      {"rotor", 2},
    },
    result= "storage-tank-3"
  },
  {
    type = "recipe",
    name = "storage-tank-4",
    energy_required = 3,
    enabled = false,
    ingredients =
    {
      {"storage-tank-3", 1},
      {"steel-plate", 55},
      {"frame", 2},
      {"rotor", 2},
    },
    result= "storage-tank-4"
  },
  {
    type = "recipe",
    name = "storage-tank-5",
    energy_required = 3,
    enabled = false,
    ingredients =
    {
      {"storage-tank-4", 1},
      {"steel-plate", 85},
      {"frame", 2},
      {"rotor", 2},
    },
    result= "storage-tank-5"
  },
}
)