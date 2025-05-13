
# Setting PATH for Python 3.12
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.12/bin:${PATH}"
export PATH
export PATH=/opt/homebrew/bin:/Library/Frameworks/Python.framework/Versions/3.12/bin:/usr/local/bin:/System/Cryptexes/App/usr/bin:/usr/bin:/bin:/usr/sbin:/sbin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/local/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/appleinternal/bin:/Library/Apple/usr/bin:/usr/local/go/bin:/Applications/iTerm.app/Contents/Resources/utilities
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
export CPLUS_INCLUDE_PATH=/opt/homebrew/include:$CPLUS_INCLUDE_PATH
export LIBRARY_PATH=/opt/homebrew/lib:$LIBRARY_PATH
export DYLD_LIBRARY_PATH=/opt/homebrew/lib:$DYLD_LIBRARY_PATH
# kitty ssh fix
[[ "$TERM" == "xterm-kitty" ]] && alias ssh="TERM=xterm-256color ssh"
export PATH="$PATH:/Users/batuengin/.cargo/bin"
