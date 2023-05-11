# Bach-towing
## Preview
  ![General]([https://i.imgur.com/g8nqbvN.jpeg](https://cdn.discordapp.com/attachments/1075481304348491786/1106162861945913404/image.png))
- Medal Clip https://medal.tv/games/gta-v/clips/18OaksCLvvBpGq/d13377MFVR1P?invite=cr-MSxGcG4sMTExMDA2OTAs
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
