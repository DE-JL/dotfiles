# Homebrew
for brew in /opt/homebrew/bin/brew /usr/local/bin/brew /home/linuxbrew/.linuxbrew/bin/brew; do
    [ -x "$brew" ] && eval "$("$brew" shellenv)" && break
done

export PATH="$HOME/.local/bin:$PATH"

[ -f ~/.bashrc ] && . ~/.bashrc
