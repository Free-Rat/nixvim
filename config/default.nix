{
  # Import all your configuration modules here
  imports = [
    ./bufferline.nix
    ./colorscheme.nix
    ./comment-nvim.nix
    # ./copilot.nix
    ./lsp.nix
	./cmp.nix
    ./luasnip.nix
    ./markdown-preview.nix
    ./options.nix
    ./surround.nix
    ./treesitter.nix
    ./which-key.nix
	./qmk.nix
  ];

  clipboard = {
	register = "unnamedplus";
	providers.xclip.enable = true;
  };
}
