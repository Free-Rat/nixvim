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
}
