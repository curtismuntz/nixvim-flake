# Nixvim template

This project was started from the nixvim template flake by:

```
nix flake init --template github:nix-community/nixvim
```

## Running Neovim

```
nix run .
```

## Using on computers with nixpkgs

This configuration can be used on computers with nix installed without modifying any global vim/neovim/etc configurations. I recommend using an alias: `mvim` aka `murt vim`

```
alias mvim='nix run --extra-experimental-features flakes --extra-experimental-features nix-command /home/murt/code/personal/nixvim-flake'
```
