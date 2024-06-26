LootAlert
=====


A World of Warcraft Classic Addon for keeping track of raid loot and rolling on items as they are put on offer. ** The loot rolling part of this addon is written in a very specific way to work with the way my guild does loot and probably won't be useful unless your guild uses a very similar loot procedure!**

 
## Features

 

### Loot History Tracker
![Loot History](https://i.imgur.com/nDufU8O.png)

Shows a list of all loot picked up by the current raid master looter - reset this with the `\la clear` command. Items marked as wanted in the BIS List tab will be highlighted here.

 



 

### BIS List
![BIS List](https://i.imgur.com/P0JmNMj.png)

Shows a list of the BIS or Alt BIS items for the currently activated Class / Specs and Phases - Use `\la` to open the options frame and select the desired Specs and Phases.

 



 

### Item Roll Popup
![Item Roll](https://i.imgur.com/avo3DYr.png)

In the BIS List window, check the checkboxes of items you want to be notified to roll on when they are offered. A roll options popup will show for you to "Roll"
 on the linked item. For `Link Equipped` you can optionally check a "BIS?" checkbox to indicate the item is bis for you. This functionality makes 2 assumptions:
 

- The item on offer will be linked in the `\rw` channel by the loot master when it is on offer

- 3 options are valid for items on offer: `Link Equipped`, `Roll Main Spec`, `Roll Off spec`. Link equipped will link your currently equipped gear for the matching slot in `\ra`.



 
### Options
![Config Options](https://i.imgur.com/7laQ7H3.png)

* Option to filter by item quality and master looter - Generally only Epic items or above would be relevant in raid, but this is configurable. If someone other than master looter links items for offer, disable this filter.

* Option to select specs to set BIS list of your current class. This will control what is shown in the "BIS List" tab.



  

### Known Issues

- Item tokens and the items they are used to obtain are both shown in the BIS list. Maybe just show items and in code map them to tokens they need when linked?

 

### Planned features

- Add the ability for players to create Custom BIS Lists