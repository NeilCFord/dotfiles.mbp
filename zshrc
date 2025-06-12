source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Old Ruby config, now replaced with implementation in .zprofile.
# Not deleted, just in case!
#source /opt/homebrew/opt/chruby/share/chruby/chruby.sh
#source /opt/homebrew/opt/chruby/share/chruby/auto.sh
#chruby ruby-3.3.4
#alias lsc='colorls -lA'

# Starship
export STARSHIP_CONFIG="$HOME/.config/starship/starship.toml"
eval "$(starship init zsh)"

# eza
alias ls="eza"
alias la="eza -la"
