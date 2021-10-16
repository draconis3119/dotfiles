# Initialisation d'Antigen
source  ~/.local/share/antigen/antigen.zsh

# installation de Oh-my-zsh
antigen use oh-my-zsh

# Chargement des bundles par défaut (oh-my-zsh)
antigen bundle git
antigen bundle command-not-found
antigen bundle docker
antigen bundle archlinux

# Chargement des bundles zsh-users
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting

# Sélection du Thème
antigen theme denysdovhan/spaceship-prompt

# Appliquer l'ensemble des changements
antigen apply

