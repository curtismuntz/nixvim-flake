{
  # Import all your configuration modules here
  imports = [
    ./bufferline.nix
    ./treesitter.nix
    ./telescope.nix
    ./lsp.nix
  ];
  colorschemes.gruvbox.enable = true;
  globals.mapleader = " ";
}
