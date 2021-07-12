-- call packer
return require('packer').startup(function()
    -- packer manages itself
    use "wbthomason/packer.nvim"	
    -- surroundings and pairs
    use "jiangmiao/auto-pairs";
    -- snippets
    use "SirVer/ultisnips";
    -- Tim Pope, the legend
    use "tpope/vim-commentary";
    use "tpope/vim-fugitive";
    -- wiki in vim
    use "vimwiki/vimwiki";
    -- treesitter!
    use {"nvim-treesitter/nvim-treesitter", run = ":TSUpgrade"};
    use "nvim-treesitter/playground";
    -- colors/aesthetics
    use "morhetz/gruvbox";
    use "luochen1990/rainbow";
    use "itochyny/lighline.vim";
    use "shinchu/lightline-gruvbox.vim";
end
)
