{pkgs, ... }: {
  # colorschemes.oxocarbon.enable = true;
  colorschemes.kanagawa = {
	  enable = true;
	  theme = "dragon";
	  transparent = true;
  };

  colorschemes.oxocarbon = {
	  enable = false;
	  package = pkgs.vimPlugins.oxocarbon-nvim;
	};
}
