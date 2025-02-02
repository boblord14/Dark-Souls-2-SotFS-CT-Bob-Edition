# Changelog

## [v4.09.4] - 2025-02-02
### Changed
  - enableRecord/disableRecord how have sync and delay capabilities
  - Removed weird duplicate of enableRecord/disableRecord function in Param Patcher

### Fixed
  - ParamUtils auto-enable now works as expected
  - Shared Functions auto-enable now follows the standard from the TGA ER table

## [v4.09.3] - 2025-01-29
### Changed
  - Invalid item discarder now checks for and removes items internally tagged as "gestures" that can't be discarded normally

## [v4.09.2] - 2025-01-28
### Added
  - MassItemGib for melee weapons
  - MassItemGib for ranged weapons
  - MassItemGib for catalysts
  - MassItemGib for shields
  
### Changed
  - ItemGib now checks for valid infusions
  - ItemGib now defaults to uninfused if the given infusion isn't valid
  - ItemGib has edge case coverage for binoculars

### Fixed
  - Fixed memory overwriting bug in itemgib

### Removed
  - Original all weapons MassItemGib script

## [v4.09.1] - 2025-01-24
### Changed
  - AddSoul now written in lua instead of x86 assembly
  - AddSoul now a global function
  - Original AddSoul and ItemGib now in the misc->depreciated section
  - Itemgib and MassItemgib now display the item popup when spawning items
  - Made comments in itemgib code more useful

### Fixed
  - Minor code cleanup in the error message function
  - Auto-enable for global functions properly enables/disables the right header
  - Auto-enable timer now disables before the headers being checked do
  - Uninteded variable removed from the error functions global function

## [v4.09.0] - 2025-01-15
### Added
  - MassItemgib
    - Spawn large amounts of items at once
  - MassItemgib presets
    - Items sorted by categories for ease of use
  - Error message support for scripting

### Changed
  - Itemgib now written in lua instead of raw assembly
  - Itemgib now a global function
  - Itemgib dropdowns changed to global dropdowns for items/infusions/upgrades

## [v4.08.1] - 2024-09-16
### Fixed
  - Updated Mimic Facedata to use AoBs for offsets instead of hardcoded addresses
  - Updated SaveSlot to use the correct offset

## [v4.08.0] - 2024-07-31
### Added
  - Major refactoring to github workflows via CE2FS
    - Thanks to [tremwil](https://github.com/tremwil) and [The Grand Archives](https://github.com/The-Grand-Archives) for creating CE2FS/the workflow used here
  - Asks for permission to perform update checks on first startup

### Changed
  - Small description update for the invalid item auto discarder
  - Addition and upgrades of some open script functions from TGA to better support table versioning

### Fixed
 - Non-critical bugfix to the invalid item auto discarder

## [v4.07.5] - 2024-06-03

### Added
  - Invalid item auto discarder
    - Automated script fix for malicious users injecting your inventory with weapons over a +10 upgrade level

## [v4.07.4] - 2023-11-18

### Changed
  - PPv2 offset fix

### Fixed
  - Removed lingering table hotkeys

## [v4.07.3] - 2023-09-29

### Changed
  - Refactored open script

### Fixed
  - Removed table bloat

## [v4.07.2] - 2023-09-29

### Fixed
  - Event flag setter bugfix

## [v4.07.1] - 2023-09-29

### Changed
  - "Bob's Extra Scripts" section removed and moved into proper spots in the rest of the table

## [v4.07.0] - 2023-09-29
### Added
 - Param Patcher V2 with full DS2 params
 - TGA table version/game version/ce version checking
 - Various TGA table utils(ctrl f, gaming/compact mode, proper FAQ, cleaned up github, etc)
 - Event flag setter function
 - A handful of example/QoL param patcher scripts
 - Latest updates from Radai's branch
### Changed
 - Full table reoginization to be more in line with the standard set forth by TGA

## [v3.05.1] - 2023-03-30
### Added
 - "Bob's Extra Scripts" Section
    - Ivory King Gauntlet Skip
    - Cut Content Modelswapper
    - True Bonfire Warp(WIP, Currently Broken)
    - Darklurker Warp
    - Bootleg Bonfirewarp 

[v4.08.0]: https://github.com/boblord14/Dark-Souls-2-SotFS-CT-Bob-Edition/compare/v4.7.5...v4.8.0
[v4.07.5]: https://github.com/boblord14/Dark-Souls-2-SotFS-CT-Bob-Edition/compare/v4.7.4...v4.7.5
[v4.07.4]: https://github.com/boblord14/Dark-Souls-2-SotFS-CT-Bob-Edition/compare/v4.7.3...v4.7.4
[v4.07.3]: https://github.com/boblord14/Dark-Souls-2-SotFS-CT-Bob-Edition/compare/v4.7.2...v4.7.3
[v4.07.2]: https://github.com/boblord14/Dark-Souls-2-SotFS-CT-Bob-Edition/compare/v4.7.1...v4.7.2
[v4.07.1]: https://github.com/boblord14/Dark-Souls-2-SotFS-CT-Bob-Edition/compare/v4.7.0...v4.7.1
[v4.07.0]: https://github.com/boblord14/Dark-Souls-2-SotFS-CT-Bob-Edition/compare/v3.5.1...v4.7.0
[v3.05.1]: https://github.com/boblord14/Dark-Souls-2-SotFS-CT-Bob-Edition/releases/tag/v3.5.1
