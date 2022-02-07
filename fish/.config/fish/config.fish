if status is-interactive
    # Commands to run in interactive sessions can go here
end


# alias ls='exa '
# alias ll='exa --icons --all'
alias et='exa -l --icons -T'
alias e='exa -l --icons'
alias p='python3'
alias y='yarn'
alias g='git'
alias gs='git status'
alias gc='git commit'
alias ga='git add'
alias gcm='git commit -m'
alias gp='git push'
alias r='rg'
alias c='clear'
alias n='nvim'
alias vim='nvim'
alias coding='cd /mnt/g/coding/'
alias nf="nvim (fzf --preview 'bat --style=numbers --color=always --line-range :500 {}')"
alias ne="nvim (find ~/coding/ ~/coding/github ~/ -mindepth 1 -maxdepth 1 -type d | fzf)"
alias lf='l (fzf)'
alias ts='tmux-sessionizer'
alias cf='cd ~/coding/ && cd (fzf)'
alias b='bat'
alias ef='bat (fzf)'
alias ca='cargo'
export FZF_CTRL_T_COMMAND="fd --hidden --follow --exclude \".git\" . $HOME"
export FZF_ALT_C_COMMAND="fd -t d --hidden --follow --exclude \".git\" . $HOME"
export FZF_DEFAULT_COMMAND='fd'
fish_add_path ~/.cargo/env
