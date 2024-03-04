{
  # Import all your configuration modules here
  imports = [
    ./bufferline.nix
    ./colorscheme.nix
    ./comment-nvim.nix
    ./copilot.nix
    ./lsp.nix
    ./luasnip.nix
    ./markdown-preview.nix
    ./options.nix
    ./surround.nix
    ./treesitter.nix
    ./which-key.nix
  ];

  clipboard.providers.xclip.enable = true;
}
