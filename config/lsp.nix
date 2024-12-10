{
	plugins.lsp = {
		enable = true;
		servers = {
			nixd = { # nix
				enable = true;
			};
			nil-ls = { # nix 
				enable = false;
			};
			zls = { # zig
				enable = false;
			};
			sourcekit = { # swift
				enable = false;
			};
			java-language-server = {
				enable = false;
			};
			lexical = { # elixir
				enable = false;
			};
			gopls = { # go
				enable = false;
			};
			csharp-ls = {
				enable = false;
			};
			rust-analyzer = {
				enable = false;
				installCargo = false;
				installRustc = false;
			};
			bashls = {
				enable = true;
			};
			clangd = {
				enable = true;
			};
			pyright = {
				enable = true;
			};
			hls = {
				enable = false;
			};
			html = {
				enable = false;
			};
			cssls = {
				enable = false;
			};
# tsserver = {
#   enable = true;
# };
		};
	};

	plugins.lsp-lines = {
		enable = true;
	};
}
