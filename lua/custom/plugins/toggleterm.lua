-- https://www.youtube.com/watch?v=5OD-7h7gzxU
return {
    'akinsho/toggleterm.nvim', 
    version = "*", 
    config = true,
    opts={
        size = 20,
        open_mapping = [[<c-\>]],
        hide_numbers = true,
        shade_filetypes = {},
        shade_terminals = true,
        shading_factor = 2,
        start_in_insert = true,
        insert_mappings = true,
        persist_size = true,
        direction = "float",
        shell = vim.o.shell,
        float_opts = {
            border = "curved",
            winblend = 0,
            highlights = {
                border = "Normal",
                background = "Normal",
            }
        }
    }
}