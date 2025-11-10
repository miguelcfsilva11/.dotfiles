return {
	{
		"zbirenbaum/copilot.lua",
		cmd = "Copilot",
		event = "InsertEnter",
		opts = {
			panel = { enabled = false },
			suggestion = {
				auto_trigger = true,
				keymap = {
					accept = "<Tab>", -- Press Ctrl+l to accept suggestion
					next = "<M-]>", -- Alt + ] for next suggestion
					prev = "<M-[>", -- Alt + [ for previous suggestion
					dismiss = "<C-\\>", -- Dismiss suggestion
				},
			},
		},
	},
}
