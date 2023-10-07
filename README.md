# Sylvia's dotfiles!
aesthetics fully managed with the flavours CLI! <br />
bspwm + alacritty <3

# Firefox
not automatic, but its worth the hassle, and it updates with flavours (if you reset lol)!

1. go to `about:config` and set `toolkit.legacyUserProfileCustomizations.stylesheets` to true
2. run `flavours apply $colorscheme`
3. set userChrome.css
    1. go to `~/.mozilla/firefox/$profile/`
    2. `mkdir chrome` and then `cd chrome`
    3. create symlink w/ `ln -s ~/.dotfiles/firefox/userChrome.css ./userChrome.css`
4. now do the same process but for userContent 
5. restart firefox and voila!
