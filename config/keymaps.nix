{
  keymaps = [
  {
    action = "<cmd>Neotree toggle<CR>";
    key = "<space>n"; # this line is changed
    mode = "n";
    options = {
      desc = "Toggle Tree View.";
    };
  }
  {
    action = "<cmd>lua vim.lsp.buf.hover()<CR>";
    key = "<space>k"; # this line is changed
    mode = "n";
    options = {
      desc = "info about things";
    };
  }
  {
    action = "<cmd>UndotreeToggle<CR>";
    key = "<space>u"; # this line is changed
    mode = "n";
    options = {
      desc = "Toggle Undo Tree.";
    };
  }
  ];
}

