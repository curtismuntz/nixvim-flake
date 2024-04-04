# Nixvim template

Started from the nixvim-flake template

## Configuring

To start configuring, just add or modify the nix files in `./config`.

## Testing your new configuration

To test your configuration simply run the following command

```
nix run .
```

## Using on computers with nixpkgs

This configuration can be used on computers with nix installed without modifying any global vim/neovim/etc configurations. I recommend using an alias: `mvim` aka `murt vim`

```
❯ alias mvim='nix run --extra-experimental-features flakes --extra-experimental-features nix-command /home/murt/code/personal/nixvim-flake'
```
