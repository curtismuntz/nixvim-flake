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
  globals.maplocalleader = " ";
  opts = {
    number = true;
    relativenumber = true;
    shiftwidth = 2;
    undofile = true;
    clipboard = "unnamedplus";
    #splitright = true;
    #splitdown = true;
  };
}
