# sekweltauntpack

This is a collection of taunts for [Prop Hunt: Enhanced](https://github.com/prop-hunt-enhanced/prop-hunt-enhanced) that is full of memes, YTP and basically anything that my friends find to be funny. If you use it and want to suggest your own, just name them in the comments on the Steam workshop page at https://steamcommunity.com/sharedfiles/filedetails/?id=2068139734.

**NOTE**: This addon does modify the file in PH:E that is responsible for sorting the taunts list Numbered taunts appear in order while text-based taunts (which this addon adds) appear in random order AFTER the numbered ones. At first glance this doesn't seem to cause errors with other aspects of the gamemode.  If you find any problems, just create an issue and I can look into it.  

## Adding Taunts

To best prevent name collision, this addon creates a utility function: `addTaunt` Addtaunt expects the following arguments: 

 - **list**:  string.  Either "Hunter" or "Props," to designate which team should receive the taunt.  
 - **name**:  string.  The name of the taunt should have in the list.  
 - **location**: string.  The file location for the taunt.  `sound/` is appended to this path automatically!

`addonName` (see below) is appended to the taunts list when two addons would add the same taunt name to the list.
i.e., If two different addons want to add "Awesome Taunt" to the list, one will become "Awesome Taunt (addonname)" instead.  


## Forking this Code
If you'd like to add your own taunts, the following changes need to be made to keep instances of this code from overwriting one another:  

1. Edit `addonName` in `addon/lua/autorun/client/sekwel_phe_additional_taunts.lua` to your preferred name for the new addon.  
2. Change the name of `addon/lua/autorun/client/sekwel_phe_additional_taunts.lua` to something unique.  
