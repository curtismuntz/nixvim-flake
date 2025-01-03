{
  # Import all your configuration modules here
  imports = [
    ./bufferline.nix
    ./treesitter.nix
    ./telescope.nix
    ./luasnip.nix
    ./cmp.nix
    ./lsp.nix
    ./keymaps.nix
  ];
  #colorschemes.tokyonight.enable = true;
  colorschemes.catppuccin = {
    enable = true;
    #flavour = "latte";
  };
  globals.mapleader = " ";
  globals.maplocalleader = " ";
  opts = {
    number = true;
    relativenumber = true;
    shiftwidth = 2;
    undofile = true;
    clipboard = "unnamedplus";
    scrolloff = 15;
    #splitright = true;
    #splitdown = true;
  };
  plugins = {
    # notifications
    fidget.enable = true;
    markdown-preview.enable = true;
    # status line
    lualine.enable = true;
    copilot-vim.enable = true;
    toggleterm.enable = true;
    gitsigns.enable = true;

    # Provides a tree. Neotree to show it, Neotree close to close it.
    neo-tree.enable = true;

    # does some focus things for just showing current function by changing color of other stuff to bg
    twilight.enable = true;
    undotree.enable = true;

    # Does the little popup when you hit leader, etc.
    which-key.enable = true;

    # greeter prompt, offering MRU files
    alpha.enable = true;
    alpha.theme = "startify";
  };
}

