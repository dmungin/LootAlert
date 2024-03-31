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


### Known Issues

- Item tokens and the items they are used to obtain are both shown in the BIS list. Maybe just show items and in code map them to tokens they need when linked?
- Some widgets may not correctly get released when not shown. This could lead to increased memory usage over time.

### Planned features

- Add the ability for players to create Custom BIS Lists
- Reduce memory footprint