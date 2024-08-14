return {
  {
    'williamboman/mason.nvim',
    opts = {},
  },
  {
    'utilyre/barbecue.nvim',
    name = 'barbecue',
    version = '*',
    dependencies = {
      'SmiteshP/nvim-navic',
      'nvim-tree/nvim-web-devicons', -- optional dependency
    },
  },
  { 'akinsho/bufferline.nvim', version = '*', dependencies = 'nvim-tree/nvim-web-devicons' },
  {
    'williamboman/mason-lspconfig.nvim',
    opts = {},
  },
  {
    'lukas-reineke/indent-blankline.nvim',
    main = 'ibl',
    ---@module "ibl"
    ---@type ibl.config
  },
  {
    'neovim/nvim-lspconfig',
  },
  {
    'VonHeikemen/lsp-zero.nvim',
  },
  {
    'folke/lazydev.nvim',
    ft = 'lua',
    opts = {
      library = {
        -- Load luvit types when the `vim.uv` word is found
        { path = 'luvit-meta/library', words = { 'vim%.uv' } },
      },
    },
  },
  { 'Bilal2453/luvit-meta', lazy = true },
  { 'WhoIsSethDaniel/mason-tool-installer.nvim' },
  { 'j-hui/fidget.nvim', opts = {} },
  { 'j-hui/fidget.nvim', opts = {} },
}
