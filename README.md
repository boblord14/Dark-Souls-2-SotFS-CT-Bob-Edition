# Dark Souls II SotFS Cheat Table

![Cheat Table Version](https://img.shields.io/github/v/release/boblord14/Dark-Souls-2-SotFS-CT-Bob-Edition?include_prereleases&label=Cheat%20Table&sort=semver&logo=github)
![Downloads](https://img.shields.io/github/downloads/boblord14/Dark-Souls-2-SotFS-CT-Bob-Edition/total?label=Downloads&logo=github)
[![Discord](https://img.shields.io/discord/554994746662322177?label=Discord&logo=discord)](https://discord.gg/mBf9mT2)  
Dark Souls II Cheat Engine table maintained by Boblord, originally created by Radai and Aatvark.

## Discord

Community for Radai's DS2 SotFS table:
[The Grand Cathedral](https://discord.gg/mBf9mT2)

Community for the TGA table for DS3/ER/ACVI:
[The Grand Archives](https://discord.io/the-grand-archives)

If you need to contact me directly find me on discord at `@boblord.` or in [Bob's Shack](https://discord.gg/YAUChSMeRB)

## Latest Release
[![Download](https://img.shields.io/badge/dynamic/json.svg?label=download&url=https://api.github.com/repos/boblord14/Dark-Souls-2-SotFS-CT-Bob-Edition/releases/latest&query=$.assets[0].name&style=for-the-badge)](https://github.com/boblord14/Dark-Souls-2-SotFS-CT-Bob-Edition/releases/latest)  
[Changelog](/CHANGELOG.md)

### Requirements

Cheat Engine: [7.4](https://github.com/cheat-engine/cheat-engine/releases/7.4)  
Game: App ver. 1.03 | Calibrations 2.02

## How to use

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

### Cheat Table (Windows)
1. Download and install Cheat Engine either from [Github](https://github.com/cheat-engine/cheat-engine/releases) or from its [website](https://cheatengine.org/) 
2. Download the [Cheat Table](https://github.com/boblord14/Dark-Souls-2-SotFS-CT-Bob-Edition/releases/latest)
3. Unpack the .CT file anywhere that *isn't a Windows protected folder*, a recommendation would be your **My Cheat Tables** folder (e.g. `%USERPROFILE%\Documents\My Cheat Tables`). The default downloads folder is protected and potentially causes problems with one of the features in the table.
4. Run the game via Steam 
5. Load the .CT file directly via double-click or selecting it and pressing enter, or launch Cheat Engine and load the .CT file via File->Load or by clicking on the folder icon
6. Activate the "Open" script by ticking its box
### Cheat Table (Linux)
I expect you to already have Steam, Wine, Proton, and the game installed
1. Launch the game at least once via Steam to have your wine prefix set up
2. Install [protonhax](https://github.com/jcnils/protonhax) (On Arch you should grab [protonhax-git](https://aur.archlinux.org/packages/protonhax-git))
3. Download and install the **Windows** version of Cheat Engine from [Github](https://github.com/cheat-engine/cheat-engine/releases) or from its [website](https://cheatengine.org/) using **Wine**
4. Download the [Cheat Table](https://github.com/boblord14/Dark-Souls-2-SotFS-CT-Bob-Edition/releases/latest)
5. Unpack the .CT file anywhere, a recommendation would be somewhere you can easily find within the wine prefix created for the game (e.g. `~/.steam/steam/steamapps/compatdata/335300/pfx/drive_c/`)
6. In Steam, set the game's launch options to `protonhax init %command%`
7. Run the game via Steam
8. Run Cheat Engine via `protonhax run 335300 /path/to/Cheat\ Engine.exe` in your terminal of choice or put it in a shell script (replace `/path/to/` with your actual path to where you installed CE)
9. Load the .CT file via File->Load or by clicking on the folder icon
10. Activate the "Open" script by ticking its box

## For Contributors

### Development Environment

This table uses [CE2FS](https://pypi.org/project/ce2fs/) to build the table from a file system 
representation. This and some of the TGA-specific build scripts require Python 3.10+. 
You can install the required dependencies using the `./scripts/install_deps.[sh/bat]` script.

### Scripts

#### `install_deps.sh`
- Installs required dependencies to use the other scripts.

#### `build.py`
- Builds the Cheat Engine table in the `dist` folder. You can forward CE2FS arguments to the script. 
- Run with `--fixup` to generate missing XML metadata files after adding scripts / group headers.

#### `check.sh`
- Checks that your `CheatTable` folder is not missing any XML files or important tags within them. 

#### `unpack.sh -o PATH/TO/FOLDER`
- Unpacks the cheat table currently present in the `dist` folder to the file system in `PATH/TO/FOLDER`.
- **WARNING**: Currently, **this wipes the existing contents of `FOLDER/CheatTable`** and cannot "merge" with an existing unpacked table. **DO NOT PASS `-o .`!** Instead, follow the instructions in the [Contribution Workflow](#contribution-workflow) section.

### Contribution Workflow

Make a pull request to the `dev` branch of this repository. Run `./scripts/check.sh` or `python build.py --fixup` first to make sure all the required XML files have been generated.

For merging changes made to the built table in Cheat Engine is to run `unpack.sh -o dist`, manually nagivate to the folder where you made your changes, and copy them to the `CheatTable` folder.

## Credits

User | Reason               
------------------ | ---------------------
[Aatvark](https://gist.github.com/Atvaark) | Completely wrote the original DS2 SotFS table
[Lord Radai](https://github.com/LordRadai) | Took up maintaining after Aatvark, completely rewrote large segments, maintains the main table this was forked from
[Boblord](https://github.com/boblord14) | Fork author and maintainer of this github, new features/functions, refactoring from previous ds2 tables, reformatting using parts from TGA tables
[The Grand Cathedral](https://discord.gg/mBf9mT2) | Contributes to Radai's DS2 Table, credit to EvanDeadlySins and Relinquished001
[The Grand Archives](https://github.com/The-Grand-Archives) | Current maintainers of the DS3 and ER tables, many of the table utility functions used here came from their tables, credit and huge thanks to all those who worked on those tables
[tremwil](https://github.com/tremwil/) | CE2FS and the current development workflow
