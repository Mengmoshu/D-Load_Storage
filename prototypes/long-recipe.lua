data:extend(
{
  {
    type = "recipe",
    name = "long-wood",
	enabled = false,
    ingredients =
	{
		{"wood", 24},
		{"fast-inserter", 6},
		{"fast-transport-belt", 6}
	},
    result = "long-wood"
  },
  {
    type = "recipe",
    name = "long-iron",
    enabled = false,
    ingredients =
	{
		{"iron-plate", 48},
		{"fast-inserter", 6},
		{"fast-transport-belt", 6}
	},
    result = "long-iron"
  },
  {
    type = "recipe",
    name = "long-steel",
    enabled = false,
    ingredients =
	{
		{"steel-plate", 48},
		{"fast-inserter", 6},
		{"fast-transport-belt", 6}
	},
    result = "long-steel"
  },
  {
    type = "recipe",
    name = "long-wood-v",
	enabled = false,
    ingredients =
	{
		{"long-wood", 1}
	},
    result = "long-wood-v"
  },
  {
    type = "recipe",
    name = "long-iron-v",
    enabled = false,
    ingredients =
	{
		{"long-iron", 1}
	},
    result = "long-iron-v"
  },
  {
    type = "recipe",
    name = "long-steel-v",
    enabled = false,
    ingredients =
	{
		{"long-steel", 1}
	},
    result = "long-steel-v"
  },

  
-- Logistics Storage
   {
    type = "recipe",
    name = "long-storage",
	enabled = false,
    ingredients =
	{
		{"long-steel-v", 1},
		{"fast-inserter", 6},
		{"advanced-circuit", 6}
	},
    result = "long-storage"
  },
  {
    type = "recipe",
    name = "long-storage-v",
    enabled = false,
    ingredients =
	{
		{"long-storage", 1},
	},
    result = "long-storage-v"
  },

    {
    type = "recipe",
    name = "long-requester",
	enabled = false,
    ingredients =
	{
		{"long-steel-v", 1},
		{"fast-inserter", 6},
		{"advanced-circuit", 6}
	},
    result = "long-requester"
  },
  {
    type = "recipe",
    name = "long-requester-v",
    enabled = false,
    ingredients =
	{
		{"long-requester", 1},
	},
    result = "long-requester-v"
  },
  
   {
    type = "recipe",
    name = "long-passive",
	enabled = false,
    ingredients =
	{
		{"long-steel-v", 1},
		{"fast-inserter", 6},
		{"advanced-circuit", 6}
	},
    result = "long-passive"
  },
  {
    type = "recipe",
    name = "long-passive-v",
    enabled = false,
    ingredients =
	{
		{"long-passive", 1},
	},
    result = "long-passive-v"
  },
  
   {
    type = "recipe",
    name = "long-active",
	enabled = false,
    ingredients =
	{
		{"long-steel-v", 1},
		{"fast-inserter", 6},
		{"advanced-circuit", 6}
	},
    result = "long-active"
  },
  {
    type = "recipe",
    name = "long-active-v",
    enabled = false,
    ingredients =
	{
		{"long-active", 1},
	},
    result = "long-active-v"
  },
}
)
