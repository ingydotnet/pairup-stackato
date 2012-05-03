stackato-pair-programming-station
=================================

Pair Programming Station that runs as a Stackato App

Essentials
----------

- Terminal multiplexing - screen is familiar, but tmux is better (especially
  with [wemux](https://github.com/zolrath/wemux). Perhaps the best thing is to
  do screen-like keybindings with tmux?

- Hooks into [...](https://github.com/ingydotnet/...) or other personal-config
  repos. Probably prompt the user for a repo, then automatically "make install"   it.

- Languages/libs - This one's tough. The union of what everyone would want
  would be a ridiculous download, and also hard to maintain. Probably should
  delegate to another repo like the config one. Wouldn't be too hard to cook
  up some decent defaults, like "Rails dev" or "Android dev"

- Super-optimization for preferred setup - That is, if you have a github
  account with repos conforming to the pattern of "username/..." and
  "username/stackapair", both are pulled in and executed, only requiring that
  the user supply their github user/pw.
