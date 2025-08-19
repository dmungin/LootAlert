LootAlert
=====


A World of Warcraft Classic Addon for keeping track of raid loot and rolling on items as they are put on offer. ** The loot rolling part of this addon is written in a very specific way to work with the way my guild does loot and probably won't be useful unless your guild uses a very similar loot procedure!**

 
## Features

 
### Loot History Tracker
![Loot History](https://i.imgur.com/FcKHFRk.png)

Shows a list of all loot picked up by the current raid master looter - reset this with the `\la clear` command. Items marked as wanted in the BIS List tab will be highlighted here.
 

### Item Roll Popup
![Item Roll](https://i.imgur.com/RNdK6n3.png)

In the BIS List window, check the checkboxes of items you want to be notified to roll on when they are offered. A roll options popup will show for you to "Roll"
 on the linked item. For `Link Equipped` you can optionally check a "BIS?" checkbox to indicate the item is bis for you. This functionality makes 2 assumptions:
 

- The item on offer will be linked in the `\rw` channel by the loot master when it is on offer

- 3 options are valid for items on offer: `Link Equipped`, `Roll Main Spec`, `Roll Off spec`. Link equipped will link your currently equipped gear for the matching slot in `\ra`.

 
### Options
![Config Options](https://i.imgur.com/JmJrIA3.png)

* Option to filter by item quality and master looter - Generally only Epic items or above would be relevant in raid, but this is configurable. If someone other than master looter links items for offer, disable this filter.

* Option to enable elvUI gui theme integration
  
* Option to Enable Item Filtering - If enabled only items matching your selected criteria will trigger the Item Roll Window
