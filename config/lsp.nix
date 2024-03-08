{
	plugins.nvim-cmp = {
		enable = true;
		autoEnableSources = true;
		sources = [
			{name = "nvim_lsp";}
			{name = "path";}
			{name = "buffer";}
			{name = "luasnip";}
		];
		mapping = {
			"<C-Space>" = "cmp.mapping.complete()";
			"<C-d>" = "cmp.mapping.scroll_docs(-4)";
			"<C-e>" = "cmp.mapping.close()";
			"<C-f>" = "cmp.mapping.scroll_docs(4)";
			"<CR>" = "cmp.mapping.confirm({ select = true })";
			"<S-Tab>" = {
				action = "cmp.mapping.select_prev_item()";
				modes = [ "i" "s"	];
			};
			"<Tab>" = {
				action = "cmp.mapping.select_next_item()";
				modes = [ "i" "s" ];
			};
		};
	};
	plugins.lsp = {
		enable = true;
		servers = {
			nixd = {
				enable = true;
			};
			nil_ls = {
				enable = false;
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
# rust-analyzer = {
#   enable = true;
#   installLanguageServer = true;
#   installCargo = true;
#   installRustc = true;
# };
			bashls = {
				enable = true;
			};
			clangd = {
				enable = true;
			};
			pyright = {
				enable = false;
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
