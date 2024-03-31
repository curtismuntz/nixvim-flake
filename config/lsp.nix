{
plugins.lsp = {
      enable = true;

      servers = {
        tsserver.enable = true;
	ccls.enable = true;

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
