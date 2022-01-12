[![Frame 594|690x215](https://raw.githubusercontent.com/imacodr/rss/main/assets/banner.png?token=GHSAT0AAAAAABQJLP6TJYW32ERVHU7RXYWMYPIS4YQ)](https://imacodr.github.io/rss)

<div align="center">

[[📘Documentation]](https://imacodr.github.io/rss) | [[📁 Source Code]](https://github.com/imacodr/rss)

rss is a module created to simplify advanced UI elements on a UI. Inspired by the famous CSS you can create special stylesheet files, one line code styles, and reusable styles.

<hr />

[**Why rss?**](https://imacodr.github.io/rss/)

Using a tool like rss can simplify advanced element styling into one line of code.

```lua
local rss = require(game.ReplicatedStorage.rss)

local frame = Instance.new("Frame")
frame.Parent = script

rss.style({
    padding: {5,4,2,1},
    corner: 5,
})
```

<hr />

**It works with your favorite libraries!**

Optimize Fusion, and Roact with RSS. Adding advanced UI elements just got easier.

```lua
local Fusion = require(path/to/fusion)

local New = Fusion.New

New "Frame" {
    Parent = script,
    [Children] = {
        rss.style({padding: 6}),
        New "TextButton" {
            Text = "Fusion + RSS :D"
        }
    }
}
```

[**Installation**](https://imacodr.github.io/rss/installation/)

_with Roarn (recommended for Rojo users)_

To install **rss** with Roarn you can simply do the following command:

```bash
roarn install rss
```

[Learn more](https://docs.roarn.space/) on how Roarn, a Roblox package manager helps your workspace.

_with Roblox_

If you are preferably using Roblox Studio to develop code you can also install our module through the Roblox marketplace.

[Roblox Module](https://www.roblox.com/library/8145888425/rss)

_with GitHub_

You can also install our package from [GitHub releases](https://github.com/imacodr/rss/releases) easily. We have ZIP files available for Rojo users although we would prefer you using [Roarn](https://docs.roarn.space/) for a more organized workspace.

<hr />

**Questions?**

If you have any questions on how rss works, please reply on this post! I'll be answering all questions here.

If you have more concerns or need help with fetchu we have community servers!

[![1024-gold 2|40x40](https://raw.githubusercontent.com/imacodr/rss/main/assets/discord.png?token=GHSAT0AAAAAABQJLP6TLE3QPC3WZUGNUAEIYPIS5BA)](https://discord.gg/SYtrv9m)

</div>
