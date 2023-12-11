return {
	"iamcco/markdown-preview.nvim",
	--cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
	--ft = { "markdown" },
	build = function()
		vim.fn["mkdp#util#install"]()
	end,
	--"iamcco/markdown-preview.nvim",
	--build = "cd app && npm install",
	ft = "markdown",
	lazy = true,
	keys = {
		{ "<leader>mp", "<cmd>MarkdownPreviewToggle<cr>", desc = "Markdown Preview" },
		{ "<leader>ms", "<cmd>MarkdownPreviewStop<cr>", desc = "Stop Markdown Preview" },
	},
	config = function()
		vim.g.mkdp_auto_close = true
		vim.g.mkdp_open_to_the_world = false
		vim.g.mkdp_open_ip = "127.0.0.1"
		vim.g.mkdp_port = "8888"
		vim.g.mkdp_browser = "microsoft-edge-stable"
		vim.g.mkdp_echo_preview_url = true
		vim.g.mkdp_page_title = "${name}"
	end,
}
