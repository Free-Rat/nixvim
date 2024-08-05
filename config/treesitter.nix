{
  plugins.treesitter = {
    enable = true;
    nixGrammars = true;
	settings = {
    	ensure_installed = "all";
		indent.enable = true;
		ignore_install = [ ];
	};
  };
}
