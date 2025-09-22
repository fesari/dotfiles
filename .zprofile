
# Setting PATH for Python 3.11
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.11/bin:${PATH}"
export PATH

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

eval "$(/opt/homebrew/bin/brew shellenv)"

# Created by `pipx` on 2025-03-07 00:31:49
export PATH="$PATH:/Users/fesari/.local/bin"

# Setup go environment variables so GOPATH doesn't default to $HOME
export GOPATH="$HOME/.local/go"
export GOBIN="$GOPATH/bin"
export PATH="$GOBIN:$PATH"

##
# Your previous /Users/fesari/.zprofile file was backed up as /Users/fesari/.zprofile.macports-saved_2025-09-17_at_17:35:24
##

# MacPorts Installer addition on 2025-09-17_at_17:35:24: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

