{
  # Import all your configuration modules here
  imports = [
    ./bufferline.nix
    ./treesitter.nix
    ./telescope.nix
    ./luasnip.nix
    ./cmp.nix
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
  plugins = {
    # notifications
    fidget.enable = true;
    # status line
    lualine.enable = true;

    # Provides a tree. Neotree to show it, Neotree close to close it.
    neo-tree.enable = true;

    # does some focus things for just showing current function by changing color of other stuff to bg
    twilight.enable = true;

    #sniprun.enable = true; # cool snippet runner when you highlight, but messes with shift-v + x

    leap.enable = true; 

    # Does the little popup when you hit leader, etc.
    which-key.enable = true;

    # greeter prompt, offering MRU files
    alpha.enable = true;
    alpha.theme = "startify";
  };
}

