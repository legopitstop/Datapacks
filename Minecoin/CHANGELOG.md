# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/), and this project adheres to[Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.9.0] - 6/19/2023

Special thanks to [Slug](https://www.planetminecraft.com/member/siug/) for updating Minecoin for 1.20.

### General

- Updated for 1.20 Minecraft Version
- Fixed some errors/bugs
- Removed trigger Bal
- Added reward for killing hostile mobs
- Added bigger reward for defeating boss
- Added reward for mining and harvesting new items

## [0.8] - 6/5/2020

- Updated for 1.16
- Datapack will auto reload when their is a new player. (adds settings for new player)
- Fixed some errors/bugs
- Added new trigger! '/trigger AddMoney.Auto' automaticly add coins to account, toggle on/off
- Added minecoin.settings.reset to resourcepack
- You can set a custom time for Cointimer
- changed "Check for updates" link to the curseforge link

- Added command disable/enable setting (applies to /trigger commands)

## [0.7] hotfix - 4/29/2020

- fixed 10,20,30,40,50,60 not extracting/adding

## [0.7] - 4/27/2020

- You can add a custom ammount /trigger AddMoney set #
- changed some selectors from @p to @s for multiplayer
- added 'Error: ' in the beginning of error messages
- fixed some errors with extract money trigger.
- added settings alternitave command /function minecoin:config
- added balance trigger alternate /trigger bal

## [0.6] - 4/22/2020

- added different language support using RP .lang file.

## [0.5] - 2/15/2020

- breaking 100 crops will give you a minecoin
- added setting to give you 1 minecoin if you are on for 1hr

## [0.4] - 2/4/2020

- Multiplayer Compatable!!!
- Added backup (saves your survival money)
- Fixed creative T/F setting issue (thats what the backup is 4)

## [0.3] - 12/22/2019

- you can now extract certain amount to minecoins trigger ExtractMoney set <ammount>
- operators can view everyones money /function minecoin:view_account
- resource pack has stayed the same (v0.2 resourcepack will work with v0.3 datapack)

## [0.2] - 12/14/2019

- added settings /function minecoin:settings - Survival - break blocks to get coins (will only work in survival) - Creative - unlimited blocks (will only work in creative)
  reset settings - resets settings to defult
- unobfusicated data functons
- added trigger error messages.
- added trigger error sound.
- added dev coin NBT tags to description.
