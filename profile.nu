alias m = micro
alias rmm = rm -rf
alias cat = bat
alias serve = sfz --cors --render-index --no-ignore
alias love = lovec

# shortcuts
alias prof = micro "~/me/profile.nu"
alias wsl:list = wsl -l -v
alias wsl:stop = wsl --shutdown

# git
alias push = git push origin (git branch --show-current)
alias pull = git pull origin (git branch --show-current)
alias hard = git reset --hard HEAD
alias fetch = git fetch

# fnm load
# i moved fnm load has been moved to config.nu and config.nu > $env.config.hooks.env_change
# fzf is configured in config.nu
