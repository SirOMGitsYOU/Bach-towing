# Bach-towing

## Dependencies
- qb-menu - for the menu

# How to install
- In you're server.cfg put this in there
```
ensure Bach-towing
```

- Next Add the image to your inventory folder

- Put these lines in your qb-core\shared/items.lua

```lua
	-- Ropes
	["tow_rope"] = {
        ["name"] = "tow_rope",
        ["label"] = "Rope",
        ["weight"] = 100,
        ["type"] = "item",
        ["image"] = "tow_rope.png",
        ["unique"] = true,
        ["useable"] = true,
        ["shouldClose"] = false,
        ["combinable"] = nil,
        ["description"] = "Towing rope for cars"
    },
```
