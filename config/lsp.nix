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
				enable = true;
			};
			sourcekit = { # swift
				enable = false;
			};
			java-language-server = {
				enable = false;
			};
			lexical = { # elixir
				enable = true;
			};
			gopls = { # go
				enable = true;
				# installLanguageServer = true;
				# extraOptions = {
				# 	settings = {
				# 		experimentalPostfixCompletions = true;
				# 		analyses = {
				# 			unusedparams = true;
				# 			shadow = true;
				# 		};
				# 		staticcheck = true;
				# 	};
				# 	init_options = {
				# 		usePlaceholders = true;
				# 	};
				# };
			};
			rust-analyzer = {
				enable = true;
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
				enable = true;
			};
			cssls = {
				enable = true;
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
