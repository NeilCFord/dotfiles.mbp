# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# Rye (Python)
source "$HOME/.rye/env"

# Ruby
if [ -d "/opt/homebrew/opt/ruby/bin" ]; then
  export PATH=/opt/homebrew/opt/ruby/bin:$PATH
  export PATH=`gem environment gemdir`/bin:$PATH
fi

# fzf
source <(fzf --zsh)

# zoxide
eval "$(zoxide init zsh)"
