# Dark Souls II SotFS Cheat Table
Dark Souls II Cheat Engine table created by Radai and Aatvark, and forked by Boblord.

## Info
### Discord
Community for the main DS2 SotFS table by Radai:
[The Grand Cathedral](https://discord.gg/mBf9mT2)

### Softbans
DS2 makes it very difficult to tell what softbans. There is no message on login like other games letting you know you have been banned.
Many things that ban in other games don't ban here and vice versa. 
As a result, no actual claims of safety can be made for much of the table. 

But **DO NOT**:
- Directly edit your stats/soul level
- Directly edit your soul memory
- Spawn items with qualities they can not normally have(ex. poison binoculars +15)
- Spawn items marked as unsafe in itemgib
- This is not a complete list of everything that bans. Use this table at your own risk.

## Latest Release
Table: [v3.5.2](https://github.com/inunorii/Dark-Souls-III-CT-TGA/releases/latest)
Cheat Engine: [7.4 or newer](https://github.com/cheat-engine/cheat-engine/releases)  
Game: App ver. 1.03 | Calibrations 2.02

## How to use
### Cheat Table (Windows)
1. Download and install Cheat Engine either from [Github](https://github.com/cheat-engine/cheat-engine/releases) or from its [website](https://cheatengine.org/) 
2. Download the [Cheat Table](https://github.com/inunorii/Dark-Souls-III-CT-TGA/releases)
3. Unpack the .CT file anywhere that *isn't a Windows protected folder*, a recommendation would be your **My Cheat Tables** folder (e.g. `%USERPROFILE%\Documents\My Cheat Tables`). The default downloads folder is protected and potentially causes problems with one of the features in the table.
4. Run the game via Steam 
5. Load the .CT file directly via double-click or selecting it and pressing enter, or launch Cheat Engine and load the .CT file via File->Load or by clicking on the folder icon
6. Activate the "Open" script by ticking its box
### Cheat Table (Linux)
I expect you to already have Steam, Wine, Proton, and the game installed
1. Launch the game at least once via Steam to have your wine prefix set up
2. Install [protonhax](https://github.com/jcnils/protonhax) (On Arch you should grab [protonhax-git](https://aur.archlinux.org/packages/protonhax-git))
3. Download and install the **Windows** version of Cheat Engine from [Github](https://github.com/cheat-engine/cheat-engine/releases) or from its [website](https://cheatengine.org/) using **Wine**
4. Download the [Cheat Table](https://github.com/inunorii/Dark-Souls-III-CT-TGA/releases) 
5. Unpack the .CT file anywhere, a recommendation would be somewhere you can easily find within the wine prefix created for the game (e.g. `~/.steam/steam/steamapps/compatdata/374320/pfx/drive_c/`)
6. In Steam, set the game's launch options to `protonhax init %command%`
7. Run the game via Steam
8. Run Cheat Engine via `protonhax run 374320 /path/to/Cheat\ Engine.exe` in your terminal of choice or put it in a shell script (replace `/path/to/` with your actual path to where you installed CE)
9. Load the .CT file via File->Load or by clicking on the folder icon
10. Activate the "Open" script by ticking its box

## Credits

User | Reason               
------------------ | ---------------------
[Aatvark](https://gist.github.com/Atvaark) | Completely wrote the original DS2 SotFS table
[Lord Radai](https://github.com/LordRadai) | Took up maintaining after Aatvark, completely rewrote large segments, maintains the main table this was forked from
[Boblord](https://github.com/boblord14) | Fork author and maintainer of this github, new features/functions, refactoring from previous ds2 tables, reformatting using parts from TGA tables
[The Grand Archives](https://github.com/The-Grand-Archives) | Current maintainers of the DS3 and ER tables, many of the table utility functions used here came from their tables, credit and huge thanks to all those who worked on those tables
