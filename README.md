LootAlert
=====

A World of Warcraft Addon for keeping track of raid loot and rolling on items as they are put on offer. **This addon is written in a very specific way to work with the way my guild does loot and probably won't be useful unless your guild uses a very similar loot procedure!**


### Features

* Loot History Tracker - Shows a list of all loot picked up by the current raid master looter - reset this with the `\la clear` command

![Loot History](https://i.imgur.com/sqkqOK9.png)

* Bis List - Shows a list of the BIS or Alt BIS items for the currently activated Class / Specs and Phases - Use `\la` to open the options frame and select the desired Specs and Phases.

![BIS List](https://i.imgur.com/P0JmNMj.png)

* Item Roll Popup - In the Bis List window, check the checkboxes of item you want to be notified to roll on when they are offered. This functionality makes 2 assumptions

1) The item on offer will be linked in the `\rw` channel by the loot master when it is on offer
2) 3 options are valid for items on offer: `Link Equipped`, `Roll Main Spec`, `Roll Off spec`. Link equipped will link your currently equipped gear for the matching slot in `\ra`.

![Item Roll](https://i.imgur.com/ljJEeV6.png)

* Option to filter by item quality and master looter - Generally only Epic items or above would be relevant in raid, but this is configurable. If someone other than master looter links items for offer, disable this filter.

![Config Options](https://i.imgur.com/YhrY5da.png)

### Dependency

Currently this addon requires ["Loon Best In Slot (BIS)"](https://www.curseforge.com/wow/addons/loon-best-in-slot) to also be installed. It takes the BIS lists from this addon and uses them to allow the player to select items they want to roll on when they are offered. The plan is to remove this dependency once I have the time to recreate some of the BIS list logic and item caching internally.


### Known Issues

- On first load if the `Bis List` tab is selected it will not be formatted correctly. Click back and forth between tabs to fix
- Item tokens are not included in the `Bis List` tab. Need to convert items to tokens in the list
- Some widgets may not correctly get released when not shown. This could lead to increased memory usage over time.

### Planned features

- Remove external addon dependency - this is unstable as changes to this addon will break LootAlert
- Add the ability for players to create Custom BIS Lists