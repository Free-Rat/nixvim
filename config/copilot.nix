{
    plugins.copilot-lua = {
      enable = true;
      suggestion = {
        enabled = true;
        autoTrigger = true;
        keymap = {
          accept = "<M-j>";
          acceptLine = "<M-l>";
          acceptWord = "<M-w>";
          # dismiss = "";
          # next = "";
          # prev = "";
        };
      };
      panel.enabled = true;
    };
}
