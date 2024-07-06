# Common Dotfiles

Targets the user's home directory upon executing `stow .` in this repo's root folder. See the [manual](https://www.gnu.org/software/stow/manual/stow.html) for more information.

Everyone will have thier own configuration preferences, although I have tried to keep the files in here fairly generic. You will want to replace instances of `a2k42` with your own identifiers.

## Action Items

- [ ] Add `.gnupg/sshcontrol` with your own key fingerprints
- [ ] Add a `dot-session.tmux` with your own frequently used directories to open as default

---

Example `.session.tmux`

```bash
new-session -d -s default_session -n Home -c ~/

new-window -t default_session:2 -n Documents -c ~/Documents
new-window -t default_session:3 -n Source -c ~/Source

select-window -t default_session:1

attach-session -t default_session
```