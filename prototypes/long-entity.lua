data:extend(
{
  {
    type = "container",
    name = "long-wood",
    icon = "__D-Load-Storage__/graphics/icons/long-wood-icon.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "long-wood"},
    max_health = 300,
    corpse = "medium-remnants",
    collision_box = {{-2.9, -0.4}, {2.9, 0.4}},
    selection_box = {{-3.0, -0.5}, {3.0, 0.5}},
	fast_replaceable_group =  "long-chest",
    inventory_size = 60,
    open_sound = { filename = "__base__/sound/wooden-chest-open.ogg" },
    close_sound = { filename = "__base__/sound/wooden-chest-close.ogg" },
    picture =
    {
      filename = "__D-Load-Storage__/graphics/entity/long-wood.png",
      priority = "extra-high",
      width = 200,
      height = 32,
      shift = {0.28, 0}
    }
  },
   {
    type = "container",
    name = "long-wood-v",
    icon = "__D-Load-Storage__/graphics/icons/long-wood-v-icon.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "long-wood"},
    max_health = 300,
    corpse = "medium-remnants",
    collision_box = {{-0.4, -2.9}, {0.4, 2.9}},
    selection_box = {{-0.5, -3.0}, {0.5, 3.0}},
	fast_replaceable_group =  "long-chest",
    inventory_size = 60,
    open_sound = { filename = "__base__/sound/wooden-chest-open.ogg" },
    close_sound = { filename = "__base__/sound/wooden-chest-close.ogg" },
    picture =
    {
      filename = "__D-Load-Storage__/graphics/entity/long-wood-v.png",
      priority = "extra-high",
      width = 46,
      height = 158,
      shift = {0.26, 0}
    }
  },
    {
    type = "container",
    name = "long-iron",
    icon = "__D-Load-Storage__/graphics/icons/long-iron-icon.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "long-iron"},
    max_health = 600,
    corpse = "medium-remnants",
    collision_box = {{-2.9, -0.4}, {2.9, 0.4}},
    selection_box = {{-3.0, -0.5}, {3.0, 0.5}},
	fast_replaceable_group =  "long-chest",
    inventory_size = 120,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg" },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg" },
    picture =
    {
      filename = "__D-Load-Storage__/graphics/entity/long-iron.png",
      priority = "extra-high",
      width = 200,
      height = 32,
      shift = {0.2, 0}
    }
  },
  {
    type = "container",
    name = "long-iron-v",
    icon = "__D-Load-Storage__/graphics/icons/long-iron-v-icon.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "long-iron"},
    max_health = 600,
    corpse = "medium-remnants",
    collision_box = {{-0.4, -2.9}, {0.4, 2.9}},
    selection_box = {{-0.5, -3.0}, {0.5, 3.0}},
	fast_replaceable_group =  "long-chest",
    inventory_size = 120,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg" },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg" },
    picture =
    {
      filename = "__D-Load-Storage__/graphics/entity/long-iron-v.png",
      priority = "extra-high",
      width = 46,
      height = 158,
      shift = {0.20, 0}
    }
  },
  {
    type = "container",
    name = "long-steel",
    icon = "__D-Load-Storage__/graphics/icons/long-steel-icon.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "long-steel"},
    max_health = 1200,
    corpse = "medium-remnants",
    collision_box = {{-2.9, -0.4}, {2.9, 0.4}},
    selection_box = {{-3.0, -0.5}, {3.0, 0.5}},
	fast_replaceable_group =  "long-chest",
    inventory_size = 180,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg" },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg" },
    picture =
    {
      filename = "__D-Load-Storage__/graphics/entity/long-steel.png",
      priority = "extra-high",
      width = 200,
      height = 32,
      shift = {0.2, 0}
    }
  },
  {
    type = "container",
    name = "long-steel-v",
    icon = "__D-Load-Storage__/graphics/icons/long-steel-v-icon.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "long-steel"},
    max_health = 1200,
    corpse = "medium-remnants",
    collision_box = {{-0.4, -2.9}, {0.4, 2.9}},
    selection_box = {{-0.5, -3.0}, {0.5, 3.0}},
	fast_replaceable_group =  "long-chest",
    inventory_size = 180,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg" },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg" },
    picture =
    {
      filename = "__D-Load-Storage__/graphics/entity/long-steel-v.png",
      priority = "extra-high",
      width = 46,
      height = 158,
      shift = {0.20, 0}
    }
  },
  
-- Logistics Chests
  {
    type = "logistic-container",
    name = "long-passive",
    icon = "__D-Load-Storage__/graphics/icons/long-passive-icon.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "long-passive"},
    max_health = 900,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-2.9, -0.4}, {2.9, 0.4}},
    selection_box = {{-3.0, -0.5}, {3.0, 0.5}},
	fast_replaceable_group =  "long-chest",
    inventory_size = 180,
    logistic_mode = "passive-provider",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__D-Load-Storage__/graphics/entity/long-passive.png",
      priority = "extra-high",
      width = 200,
      height = 32,
      shift = {0.28, 0}
    },
    circuit_wire_max_distance = 10
  },
  {
    type = "logistic-container",
    name = "long-requester",
    icon = "__D-Load-Storage__/graphics/icons/long-requester-icon.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "long-requester"},
    max_health = 900,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-2.9, -0.4}, {2.9, 0.4}},
    selection_box = {{-3.0, -0.5}, {3.0, 0.5}},
	fast_replaceable_group =  "long-chest",
    inventory_size = 180,
    logistic_mode = "requester",
    logistic_slots_count = 12,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__D-Load-Storage__/graphics/entity/long-requester.png",
      priority = "extra-high",
      width = 200,
      height = 32,
      shift = {0.28, 0}
    },
    circuit_wire_max_distance = 10
  },
   {
    type = "logistic-container",
    name = "long-storage",
    icon = "__D-Load-Storage__/graphics/icons/long-storage-icon.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "long-storage"},
    max_health = 900,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-2.9, -0.4}, {2.9, 0.4}},
    selection_box = {{-3.0, -0.5}, {3.0, 0.5}},
	fast_replaceable_group =  "long-chest",
    inventory_size = 180,
    logistic_mode = "storage",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__D-Load-Storage__/graphics/entity/long-storage.png",
      priority = "extra-high",
      width = 200,
      height = 32,
      shift = {0.28, 0}
    },
    circuit_wire_max_distance = 10
  },
    {
    type = "logistic-container",
    name = "long-active",
    icon = "__D-Load-Storage__/graphics/icons/long-active-icon.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "long-active"},
    max_health = 900,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-2.9, -0.4}, {2.9, 0.4}},
    selection_box = {{-3.0, -0.5}, {3.0, 0.5}},
	fast_replaceable_group =  "long-chest",
    inventory_size = 180,
    logistic_mode = "active-provider",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__D-Load-Storage__/graphics/entity/long-active.png",
      priority = "extra-high",
      width = 200,
      height = 32,
      shift = {0.28, 0}
    },
    circuit_wire_max_distance = 10
  },
  
  
   {
    type = "logistic-container",
    name = "long-passive-v",
    icon = "__D-Load-Storage__/graphics/icons/long-passive-v-icon.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "long-passive"},
    max_health = 900,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.4, -2.9}, {0.4, 2.9}},
    selection_box = {{-0.5, -3.0}, {0.5, 3.0}},
	fast_replaceable_group =  "long-chest",
    inventory_size = 180,
    logistic_mode = "passive-provider",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__D-Load-Storage__/graphics/entity/long-passive-v.png",
      priority = "extra-high",
      width = 38,
      height = 160,
      shift = {0.1, 0}
    },
    circuit_wire_max_distance = 10
  },
    {
    type = "logistic-container",
    name = "long-requester-v",
    icon = "__D-Load-Storage__/graphics/icons/long-requester-v-icon.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "long-requester"},
    max_health = 900,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.4, -2.9}, {0.4, 2.9}},
    selection_box = {{-0.5, -3.0}, {0.5, 3.0}},
	fast_replaceable_group =  "long-chest",
    inventory_size = 180,
    logistic_mode = "requester",
    logistic_slots_count = 12,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__D-Load-Storage__/graphics/entity/long-requester-v.png",
      priority = "extra-high",
      width = 38,
      height = 192,
      shift = {0.1, 0}
    },
    circuit_wire_max_distance = 10
  },
   {
    type = "logistic-container",
    name = "long-storage-v",
    icon = "__D-Load-Storage__/graphics/icons/long-storage-v-icon.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "long-storage"},
    max_health = 900,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.4, -2.9}, {0.4, 2.9}},
    selection_box = {{-0.5, -3.0}, {0.5, 3.0}},
	fast_replaceable_group =  "long-chest",
    inventory_size = 180,
    logistic_mode = "storage",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__D-Load-Storage__/graphics/entity/long-storage-v.png",
      priority = "extra-high",
	  width = 38,
      height = 160,
      shift = {0.1, 0}
    },
    circuit_wire_max_distance = 10
  },
    {
    type = "logistic-container",
    name = "long-active-v",
    icon = "__D-Load-Storage__/graphics/icons/long-active-v-icon.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "long-active"},
    max_health = 900,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.4, -2.9}, {0.4, 2.9}},
    selection_box = {{-0.5, -3.0}, {0.5, 3.0}},
	fast_replaceable_group =  "long-chest",
    inventory_size = 180,
    logistic_mode = "active-provider",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__D-Load-Storage__/graphics/entity/long-active-v.png",
      priority = "extra-high",
      width = 38,
      height = 160,
      shift = {0.1, 0}
    },
    circuit_wire_max_distance = 10
  },
}
)
