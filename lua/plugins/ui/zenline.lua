return {
  {
    'zenline.nvim',
    dir = '/Users/andrewsoon/.config/nvim/lua/plugins/ui/zenline.nvim',
    event = { 'WinEnter', 'BufEnter', 'ColorScheme' },
    opts = {
      sections = {
        active = {
          left = { 'mode', 'git_branch' },
          center = {},
          right = { 'diagnostics', 'file_name', 'line_column' },
        },
      },
    },
  },
}
