PairUp!
=======

PairUp! is a Pair Programming Station that runs as a Stackato Application.

This stackato app will create a pairing programming environment that is clean,
secure and repeatable and quick-n-easy to setup.

Initial Setup
-------------

You'll need admin access to a Stackato (1.2 or higher) VM.  You can install
your own with this command:

    curl get.stackato.com/microcloud | bash

If you don't already have it (or need the latest version) download the
[Stackato client](http://www.activestate.com/stackato/download_client), and
install it in your path as `stackato`.

Using the stackato command line client, run these commands:

    git clone git://github.com/ingydotnet/pairup.git
    cd pairup
    stackato target api.your.stackato.vm.domain
    stackato register yourself@example.com
    stackato register yourpair@example.com
    stackato login yourself@example.com
    stackato groups create pair
    stackato groups add-user pair yourself@example.com
    stackato groups add-user pair yourpair@example.com
    stackato group pair
    stackato push -n
    stackato ssh pairup

<!-- add section about 1.2 forward bug and also 1.2 ssh bug -->

Now you are inside the pairing container. Run (something like) these commands:

    git clone git@github.com:ouicode/rkingy-pairup.git conf
    pair setup

The repo `git@github.com:ouicode/rkingy-pairup.git` is just an example. It
determines how the pairing environment is set up, which software is
pre-installed, what dot files are used, etc.

<!-- explain how a pairup conf repo is formatted -->

At this point, yourpair@ will need to get the `stackato` client too.

    stackato target api.your.stackato.vm.domain
    stackato login yourpair@example.com
    stackato group pair

Running
-------

After the above prep, both you and your pair will do the following:

    stackato ssh pairup

Then from within the VM:

    pairup start

Whoever is the first to do it creates a `tmux` session, and the second one
will do a `tmux attach`.

Happy hacking.
