---@type vim.lsp.Config
return {
    cmd = {"hyprls"},
    settings = {
		hyprls = {
			preferIgnoreFile = false,
			ignore = {"hyprlock.conf", "hypridle.conf"}
		}
	}
}
