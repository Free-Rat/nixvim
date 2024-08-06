{
  plugins.treesitter = {
    enable = true;
    nixGrammars = true;
	folding = false;
	settings = {
    	ensure_installed = "all";
		indent.enable = true;
		ignore_install = [ ];
	};
  };
}
