{
plugins.lsp = {
      enable = true;

      servers = {
        tsserver.enable = true;
	clangd.enable = true;
	pyright.enable = true;

        lua-ls = {
          enable = true;
          settings.telemetry.enable = false;
        };

        rust-analyzer = {
          enable = true;
	  installRustc = true;
          installCargo = true;
        };
      };
};

}
