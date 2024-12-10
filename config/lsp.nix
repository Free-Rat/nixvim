{
	plugins.lsp = {
		enable = true;
		servers = {
			nixd = { # nix
				enable = true;
			};
			nil_ls = { # nix 
				enable = false;
			};
			zls = { # zig
				enable = false;
			};
			sourcekit = { # swift
				enable = false;
			};
			java_language_server = {
				enable = false;
			};
			lexical = { # elixir
				enable = false;
			};
			gopls = { # go
				enable = false;
			};
			csharp_ls = {
				enable = false;
			};
			rust_analyzer = {
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
