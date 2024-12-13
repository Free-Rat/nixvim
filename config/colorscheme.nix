{pkgs, ... }: {
  # colorschemes.oxocarbon.enable = true;
  colorschemes.kanagawa = {
	  enable = false;
	  settings = {
	  	theme = "dragon";
	  	transparent = true;
	  };
  };

  colorschemes.oxocarbon = {
	  enable = true;
	  package = pkgs.vimPlugins.oxocarbon-nvim;
	};
	extraConfigLuaPost = ''
		-- Set transparent background
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
		'';
}
