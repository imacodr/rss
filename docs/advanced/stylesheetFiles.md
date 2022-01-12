---
sidebar_position: 1
---

# Intro to Stylesheet files

`rss.style` already helps a load with styling, but lets say you want to use a set style for multiple files in multiple places. You don't want to rewrite the style do you? Even more changing it in every single file.

With that in mind we have `.stylesheet` files for you! They are very simple to use, and very useful.

## Creating a Stylesheet file

First, create a `ModuleScript` with any name and a `.stylesheet` extension at the end. (If you are using Rojo you will do a `.stylesheet.lua` extension)

Then you will return a Dictionary.

```lua
return {

}
```

Pretty simple huh? Now we can just add our styles.

```lua
return {
    padding = {1,5,6,2}
}
```

## Using Stylesheet files

Now you may ask, what do we use these files for? In our components of course!

To use a stylesheet file you will use `rss.style("NameOfTheFileWithoutExtension")`. Make sure to not include the .stylesheet extension.

With that the component will get that file's content!
