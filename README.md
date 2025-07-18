work in progress.
Goal : a simple hyprland config with no overkill extras

You should install things in the `to_install` file.

For update hyprland repository after change you should use an alias for simplify `alias hypr-update='function _hypr-update() { cd "/home/johnDoe/hyprland-dotfiles" && cp -r "/home/johnDoe/.config/hypr" . && git add . && git commit -m "${1}" && git push; }; _hypr-update`
This alias will be write in your `.bashrc` or `.zshrc` and update it with `source .bashrc` or `source .zshrc`.
After that you can just close your terminal and reopen it.
