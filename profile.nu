$env.GIT_CONFIG_GLOBAL = "C:\\Users\\kevin\\me\\.gitconfig"

alias m = micro
alias rmm = rm -rf
alias cat = bat
alias serve = sfz --cors --render-index --no-ignore
alias love = lovec

# shortcuts
alias prof = micro "~/me/profile.nu"
alias wsl:list = wsl -l -v
alias wsl:stop = wsl --shutdown
alias hosts = bat "C:\\Users\\kevin\\.ssh\\config"

# git
alias push = git push origin (git branch --show-current)
alias pull = git pull origin (git branch --show-current)
alias hard = git reset --hard HEAD
alias fetch = git fetch
alias gpg:generate = gpg --full-gen-key
alias gpg:list = gpg --list-secret-keys --keyid-format SHORT
alias gpg:edit = gpg --edit-key
alias gpg:export = gpg --armor --export

# pgs.sh
alias pgs = ssh -i "C:\\Users\\kevin\\.ssh\\pgs_sh" pgs.sh
alias pgs:help = pgs help

# fnm load
# i moved fnm load has been moved to config.nu and config.nu > $env.config.hooks.env_change
# fzf is configured in config.nu
