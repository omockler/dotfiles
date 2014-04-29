source ~/.aliases
source ~/.functions
source ~/.secrets

if [ -f /opt/boxen/env.sh ]; then
  source /opt/boxen/env.sh
fi

# Enable color file listings
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# editor settings
export EDITOR='subl3 -w'

source ~/.prompt

