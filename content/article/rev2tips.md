+++
author = "haggle1996"
comments = true
date = "2016-01-30T12:27:34-07:00"
draft = false
image = "/images/blog8.jpg"
menu = "main"
weight = 215
share = true
slug = "rev2-tips"
tags = ["REVOLUTION|2"]
title = "Performance Tips"
description = "Updated for v2.1.0.0 Beta"
+++
___
### Getting the most out of REVOLUTION|2
This brief guide covers some important tips for maximizing gameplay performance and running REVOLUTION|2 on a server.

### Memory

**SSP Single-player:** 6GB of RAM is recommended. 4GB Minimum. If you experience frequent hard lag while exploring or moving, you probably do not have enough RAM allocated.  

**SMP Multi-player Server:** 6GB of RAM during world generation. Afterward, 4GB minimum.  
**SMP Multi-player Clients:** 4GB recommended. 3.5GB required.  

REVOLUTION|2's spectacular veins and motherlodes (via Custom Ore Generation and Harder Ores) uses a lot of RAM to calculate vein sizes. As such, memory usage is high during chunk generation. If your world is stable and you're not generating new overworld chunks often, you can reduce your memory allocation to 4GB. 

### Pregenerating a World
*Recommended for SMP play; not recommended for SSP (better to allocate 6GB of RAM)*  

Pregenerating your world can significantly improve your REVOLUTION|2 experience, at the cost of some patience when starting a new world. Follow the following steps to pregenerate your world:  

1. If you haven't already, add **Forge Essentials** from the Optional Mods list. Note, this mod operates fine in both SMP and SMP play, but was designed for SMP.
1. Start Minecraft as usual and create a new map in **creative mode** (or open a LAN game and enable cheats). Be sure to select either **Realistic** or **Biomes O' Plenty** for your world type. There is no performance advantage to either type.
1. Once the map has loaded (either SSP or SMP), do not move around and explore. Instead type the following into your chat window (SSP) or server console (SMP). SSP players will need to press 'ESC' to get past the Galacticraft screen.
1. Some players will receive *An unknown error occurred while attempting to perform this command* after entering the following commands. It is safe to ignore these errors. You can verify your settings at any time by entering ```/wb```.
1. Set the size of your pregeneration area: ``` /wb size 1600```. I recommend 1600 blocks (100 chunks) as a good starter size for SSP and 3200 for SMP. Larger maps may require more memory.
1. Center the border on your current location: ```/wb center here```.
1. Enable the border: ``` /wb enable```.
1. Start pregeneration: ```/filler start```. For SMP players, it is recommended that you run this command from a connected player, so that you can observe progress, as it's not posted to the console log.
1. Both SSP and SMP players, after pregeneration is complete, save your world and quit Minecraft. Resist the tempation to explore your world until we restart.
1. For all SSP players and most SMP operators, deselect **Forge Essentials** from your Optional Mods list, as it takes up more memory and causes other issues. Some SMP operators may choose to keep it for fine-grained control of your server.  
1. Restart Minecraft and enjoy your new world!

### Server Tips
The following tips will help you get the most from your REVOLUTION|2 server:

1. Run on good hardware. The pack runs great with 4-8GB of RAM supporting 10-15 simultaneous players, assuming good CPU and SSDs. During early days of the server (before too much automation is built), the pack generally performs well with 20-25 players.
1. Make sure you pregenerate the world using the steps above. There is no appreciable difference between RTG and BOP worlds, except aesthetics.
1. Pregenerate at least the Overworld, Moon, Mars, Nether, and Cave Dimension. It is a good practice to save a copy of your empty, pregenerated Cave Dimension, as this serves as the mining dimension for the pack.
1. Run Opis (downloaded separately) and periodically check for expensive chunks -- most commonly it's things like a player having 200 chickens, etc.
1. Restart the server at least once per day. Busy servers should consider 2 to 4 times per day.
1. Take regular backups. Note that both Forge Essentials and Aroma Backup automatically backup your world. If you've chosen to keep Forge Essentials, be sure to disable Aroma Backup.
1. Encourage players to test ReactorCraft builds in single-player creative mode BEFORE building them on the server. You may wish to add ```/cofh killall radiation``` to a timed script since excessive radiation can bring a server to it's knees; however, this is contrary to the author's vision for the mod. 

### Cleaning up Radiation
Some players cannot resist experimenting with ReactorCraft without first trying to build the desired reactor in a single-player creative test world. You've been warned, but just in case, you can cleanup radiation using ```/cofh killall radiation``` if you have cheats enabled.
