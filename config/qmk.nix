{
	plugins.qmk = {
		enable = true;
		settings = {
			auto_format_pattern = "*keymap.c";
			layout = [
				"x x x x x _ x x x x x"
				"x x x x x _ x x x x x"
				"x x x x x _ x x x x x"
				"_ _ _ x x _ x x _ _ _"
			];
			variant = "qmk";
			name = "LAYOUT";
		};
	};
}
