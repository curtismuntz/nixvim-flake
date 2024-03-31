{
  plugins.telescope = {
    enable = true;
    keymaps = {
      "<C-p>" = {
        action = "git_files";
        desc = "Telescope Git Files";
      };
      "<leader>sg" = { action =	"live_grep"; desc = "[S]earch by [G]rep"; };
      "<leader>sf" = { action = "find_files"; desc = "[S]earch [F]iles"; };
      "<leader><leader>" = { action = "buffers"; desc = "Search Buffers"; };
    };
  };
}
