{
  plugins.telescope = {
    enable = true;
    keymaps = {
      "<C-p>" = {
        action = "git_files";
        desc = "Telescope Git Files";
      };
      "<leader>sg" = { action =	"live_grep"; desc = "[S]earch by [G]rep"; };
      "<leader>sf" = "find_files";
      "<leader><leader>" = "buffers";
    };
  };
}
