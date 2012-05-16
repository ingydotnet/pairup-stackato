stackato-pair-programming-station
=================================

Pair Programming Station that runs as a Stackato App

This stackato app will create a pairing programming environment that is clean
and repeatable and quick-n-easy to setup.

Setup
-----

Install Stackato. You'll need admin access to a Stackato (1.2 or higher) VM.
You can install your own with this command:

    curl get.stackato.com/microcloud | bash

Using the stackato command line client, run these commands:

    git clone git://github.com/ingydotnet/ssttaacckkaattoo.git
    cd ssttaacckkaattoo
    stackato target api.stackato.vm.domain
    stackato register yourself@example.com
    stackato register yourpair@example.com
    stackato login yourself@example.com
    stackato groups create pair
    stackato groups add-user pair yourself@example.com
    stackato groups add-user pair yourpair@example.com
    stackato group pair
    stackato push pair1 -n
    stackato ssh pair1

Now you are inside the pairing container. Run these commands

    git clone your-pairing-repo-url pair
    pair setup
    pair start

Your pair parter(s) can then ssh into the container and run:

    pair start

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
  up some decent defaults, like "Rails dev" or "Android dev".

- Super-optimization for preferred setup - That is, if you have a github
  account with repos conforming to the pattern of "username/..." and
  "username/stackapair", both are pulled in and executed, only requiring that
  the user supply their github user/pw.

Optionals
---------

- Keep decent logs. E.g., prompt the users at the end of the session for a
  string describing what went on, then maybe snapshot the shell history plus
  any git commits into a single place for later reference.

- Socialize. For example, you could make a Kibitz Mode that announces the
  session (on Twitter, IRC, etc.), then netizens worldwide can log into
  wemux's readonly "Mirror" mode, then their comments appear in a sub-window.
  Should be easy to privilege them as read-write mode to invite them to drive.
  Could go nuts with this angle - for example, a company could sponsor a
  hackathon where there are tasks to grab, and you pair up do-si-do style with
  whoever might be available... maybe even have a contest aspect to it (such
  as winning points per task - or taking an existing codebase and trying to
  get as many "-" diffs as possible in refactoring.)

- Transportable sessions. E.g., you've got some good project going on,
  everything is set up, then you decide it would be smart to check it out on a
  machine that has a Windows VM. Instead of scratching your head figuring out
  how to install one, you zap the pair session over to some other host that
  already has one set up. In fact, I wonder if there's anything in the
  licenses that would prevent these hosts from being completely communal -- if
  not, you could make a slew of sandboxes ready to go -- everything from
  Windows 95 to 8, OSX Lion/Sabrecat/Meowbot3000, even maybe toss in some
  badly-configured ones, like filled with browser toolbars and spyware.

- Really good I/O with other machines - Of course pre-installed
  `gist`/`wgetpaste` CLI stuff, but also a way to get `xclip`/`xsel` talking
  with the host machine, perhaps add init prompts to do the `.ssh/id\_rsa.pub`
  exchange so that `scp` is quick both ways.

- Automate process of:
    - Creating Stackato user for pair guy
    - email/github/irc/twitter? invites

Setup Needs
-----------

- Add:
    wemux
    screen-keys.conf
    mosh

- zsh; set -o vi



On local machine:
- Hacker clones sstt
- Hacker edits ./pair file
- Hacker does: s push

- stackato.yml runs pre-running: bin/setup

# - if not repo > git clone repo into /app/fs
# - if DOTDOTDOT true > setup ...
- apt-get stuffs

- subshell/cd into repo
- enter tmux

Things to Check
---------------

- Do other apps somehow crosstalk with /app/fs/\* ?
- Why does the stackato group show up as 1034 in /app/fs/fs-ssttaacckkaattoo/

