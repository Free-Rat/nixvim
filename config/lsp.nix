{
	plugins.lsp = {
		enable = true;
		servers = {
			nixd = {
				enable = true;
			};
			nil-ls = {
				enable = false;
			};
			zls = {
				enable = true;
			};
			sourcekit = {
				enable = false;
			};
			java-language-server = {
				enable = false;
			};
# gopls = {
#   enable = true;
#   installLanguageServer = true;
#   extraOptions = {
#     settings = {
#       experimentalPostfixCompletions = true;
#       analyses = {
#         unusedparams = true;
#         shadow = true;
#       };
#       staticcheck = true;
#     };
#     init_options = {
#       usePlaceholders = true;
#     };
#   };
# };
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
}
