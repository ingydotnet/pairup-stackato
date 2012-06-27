PAIRUP_DOTDOTDOT_REPO=git@github.com:ingydotnet/....git
PAIRUP_DOTS_CONF="/app/app/confs/pairup-dots.conf"
PAIRUP_INIT_POST_COMMANDS="
touch ~/.sudo_as_admin_successful;
"

PAIRUP_SSH_CONFIG="
Host *
    ForwardAgent yes
"
PAIRUP_SSH_KNOWN_HOSTS="
|1|+JO6TutzVy9x0IqYUQQB49L6rjI=|7OXvFzmF4kQZRC/2w8Uh47yi7EE= ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAq2A7hRGmdnm9tUDbO9IDSwBK6TbQa+PXYPCPy6rbTrTtw7PHkccKrpp0yVhp5HdEIcKr6pLlVDBfOLX9QUsyCOV0wzfjIJNlGEYsdlLJizHhbn2mUjvSAHQqZETYP81eFzLQNnPHt4EVVUh7VfDESU84KezmD5QlWpXLmvU31/yMf+Se8xhHTvKSCZIFImWwoG6mbUoWf9nzpIoaSjB+weqqUUmpaaasXVal72J+UX2B+2RPW3RcT0eOzQgqlJL3RKrTJvdsjE3JEAvGq3lGHSZXy28G3skua2SmVi/w4yCE6gbODqnTWlg7+wC604ydGXA8VJiS5ap43JXiUFFAaQ==
|1|xTl4unVxXZLNqr/x3L4IIQyIsQc=|f5aU3ZAA8JvCajvy+6cYLzfh3z8= ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAq2A7hRGmdnm9tUDbO9IDSwBK6TbQa+PXYPCPy6rbTrTtw7PHkccKrpp0yVhp5HdEIcKr6pLlVDBfOLX9QUsyCOV0wzfjIJNlGEYsdlLJizHhbn2mUjvSAHQqZETYP81eFzLQNnPHt4EVVUh7VfDESU84KezmD5QlWpXLmvU31/yMf+Se8xhHTvKSCZIFImWwoG6mbUoWf9nzpIoaSjB+weqqUUmpaaasXVal72J+UX2B+2RPW3RcT0eOzQgqlJL3RKrTJvdsjE3JEAvGq3lGHSZXy28G3skua2SmVi/w4yCE6gbODqnTWlg7+wC604ydGXA8VJiS5ap43JXiUFFAaQ==
|1|IVpy0JUlATdFN3AfzY2LQ8aoUJU=|5KOTfowQPu56RbndhfdXEQiLols= ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAq2A7hRGmdnm9tUDbO9IDSwBK6TbQa+PXYPCPy6rbTrTtw7PHkccKrpp0yVhp5HdEIcKr6pLlVDBfOLX9QUsyCOV0wzfjIJNlGEYsdlLJizHhbn2mUjvSAHQqZETYP81eFzLQNnPHt4EVVUh7VfDESU84KezmD5QlWpXLmvU31/yMf+Se8xhHTvKSCZIFImWwoG6mbUoWf9nzpIoaSjB+weqqUUmpaaasXVal72J+UX2B+2RPW3RcT0eOzQgqlJL3RKrTJvdsjE3JEAvGq3lGHSZXy28G3skua2SmVi/w4yCE6gbODqnTWlg7+wC604ydGXA8VJiS5ap43JXiUFFAaQ==
|1|5zaoSR8C1qOxZPTmmffcYl6v7pE=|ojUHKBlDOwGHuXDW00MODJX7Woo= ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAq2A7hRGmdnm9tUDbO9IDSwBK6TbQa+PXYPCPy6rbTrTtw7PHkccKrpp0yVhp5HdEIcKr6pLlVDBfOLX9QUsyCOV0wzfjIJNlGEYsdlLJizHhbn2mUjvSAHQqZETYP81eFzLQNnPHt4EVVUh7VfDESU84KezmD5QlWpXLmvU31/yMf+Se8xhHTvKSCZIFImWwoG6mbUoWf9nzpIoaSjB+weqqUUmpaaasXVal72J+UX2B+2RPW3RcT0eOzQgqlJL3RKrTJvdsjE3JEAvGq3lGHSZXy28G3skua2SmVi/w4yCE6gbODqnTWlg7+wC604ydGXA8VJiS5ap43JXiUFFAaQ==
|1|ZlYeVpdOSXbsB0XbxMVyZWTe6QM=|4AmaPQ6JP7hXJRHK5qVoJKPclns= ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEA39Vgepy/7P12pBsAAGOYuA841I7vP3p7Qm7pMKZCNWdF+IFlsD+6QCSLeXZwaAruJnVxE7QLGIhXDEzaQFZOPPbp+MRVJd0WDgRYZKfQ8uK+0cZntdhYlAJkjOugpHwX9Nr+AmmbBfiqPju8MGnJ1B0xL2N9TLrPNQes9mjfpCnxHF9BRUcTD9lzyjxyRfzGHFncqJZ0a47HXAOGzJZOHJT8NiVu6ID6p4qaNOSSpx3+YNXOH5cuxhCxsNqmAguUloRc3M60kJtDYESQsM8zJvrUeGAw0AwHjNq9GJOxIT5UeP+fgscWAK2hChUjXLoQTHnxWLzJU0HmS3dRSsedqQ==
|1|1XfCNaQJ6JWunkmnsq3/m/VOmWQ=|T9gx+56ODqsTiG7JVqI3PyHt/ds= ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEA39Vgepy/7P12pBsAAGOYuA841I7vP3p7Qm7pMKZCNWdF+IFlsD+6QCSLeXZwaAruJnVxE7QLGIhXDEzaQFZOPPbp+MRVJd0WDgRYZKfQ8uK+0cZntdhYlAJkjOugpHwX9Nr+AmmbBfiqPju8MGnJ1B0xL2N9TLrPNQes9mjfpCnxHF9BRUcTD9lzyjxyRfzGHFncqJZ0a47HXAOGzJZOHJT8NiVu6ID6p4qaNOSSpx3+YNXOH5cuxhCxsNqmAguUloRc3M60kJtDYESQsM8zJvrUeGAw0AwHjNq9GJOxIT5UeP+fgscWAK2hChUjXLoQTHnxWLzJU0HmS3dRSsedqQ==
"
read -r -d '' PAIRUP_START_COMMANDS <<'...' || true
if [[ $(ps aux | grep -c '[t]mux') -eq 0 ]]; then
    command='tmux -2'
else
    command='tmux -2 a'
fi

export TMUXESC=a TMUXCOLOR=white
exec /bin/bash -c "$command"
...
read -r -d '' PAIRUP_UPDATE_COMMANDS <<'...' || true
# Debian needs:
sudo apt-get -y update
sudo apt-get -y install -o Dpkg::Options::="--force-confold" \
    aptitude \
    elinks \
    elinks-data \
    groff \
    groff-base \
    imagemagick \
    inotify-tools \
    libcap2-bin \
    libcdt4 \
    libdjvulibre-text \
    libdjvulibre21 \
    libgraph4 \
    libgvc5 \
    libilmbase6 \
    libinotifytools0 \
    liblua50 \
    liblualib50 \
    libmagickcore3-extra \
    libnet-ssleay-perl \
    libnetpbm10 \
    libopenexr6 \
    libpathplan4 \
    libperl5.10 \
    libpipeline1 \
    libwmf0.2-7 \
    links \
    lxc \
    lxcguest \
    mlocate \
    netpbm \
    perl-doc \
    pinfo \
    psutils \
    sl \
    strace \
    uuid-dev \
    weechat-{plugins,scripts} \
    zsh \

# takes a while...
sudo apt-get install man-db &

# Formerly installed /usr/local (major speed hack):
(
    cd /usr/local
    if [[ -d .git ]]; then
        git pull origin master
    else
        sudo chown -R stackato.stackato .
        git clone git@github.com:ouicode/stackato-pairup-usr-local.git
        mv stackato-pairup-usr-local/.git .
        rm -fr stackato-pairup-usr-local
        git reset --hard
    fi
)

# Favorite git repos:
repos='
git@github.com:pairup/pairup.git
'
(
    mkdir -p ~/src
    cd ~/src
    for repo in $repos; do
        git clone $repo || true
    done
)

# # Kick-off the vim-addon-manager steps.
# yes '' | vim +q
# : Note - the above command seems to be nonworking. Run it after you "exec zsh"
...
