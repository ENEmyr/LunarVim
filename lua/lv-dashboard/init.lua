vim.g.dashboard_custom_header = {
    '          _           _            _    _          _ ',
    '         /\\ \\        /\\ \\     _   /\\ \\ /\\ \\    _ / /\\', 
    '        /  \\ \\      /  \\ \\   /\\_\\/  \\ \\\\ \\ \\  /_/ / /', 
    '       / /\\ \\ \\    / /\\ \\ \\_/ / / /\\ \\ \\\\ \\ \\ \\___\\/ ', 
    '      / / /\\ \\_\\  / / /\\ \\___/ / / /\\ \\_/ / /  \\ \\ \\ ', 
    '     / /_/_ \\/_/ / / /  \\/____/ /_/_ \\/_\\ \\ \\   \\_\\ \\', 
    '    / /____/\\   / / /    / / / /____/\\   \\ \\ \\  / / /', 
    '   / /\\____\\/  / / /    / / / /\\____\\/    \\ \\ \\/ / / ', 
    '  / / /______ / / /    / / / / /______     \\ \\ \\/ /  ', 
    ' / / /_______/ / /    / / / / /_______\\     \\ \\  /   ', 
    ' \\/__________\\/_/     \\/_/\\/__________/      \\_\\/    ', 
    '                                                         ',
    '                       . -. . ...-                       ',
}

vim.g.dashboard_default_executive = 'telescope'

vim.g.dashboard_custom_section = {
    a = {description = {'  New File           '}, command = ':DashboardNewFile'},
    b = {description = {'  Find File          '}, command = 'Telescope find_files'},
    c = {description = {'  Recently Used Files'}, command = 'Telescope oldfiles'},
    d = {description = {'  Load Last Session  '}, command = 'SessionLoad'},
    e = {description = {'  Find Word          '}, command = 'Telescope live_grep'},
    f = {description = {'  Settings           '}, command = ':e ~/.config/nvim/lv-settings.lua'}
    -- e = {description = {'  Marks              '}, command = 'Telescope marks'}
}

-- file_browser = {description = {' File Browser'}, command = 'Telescope find_files'},

-- vim.g.dashboard_custom_shortcut = {
--     a = 'f',
--     find_word = 'SPC f a',
--     last_session = 'SPC s l',
--     new_file = 'SPC c n',
--     book_marks = 'SPC f b'
-- }
-- find_history = 'SPC f h',

-- vim.g.dashboard_session_directory = '~/.cache/nvim/session'
vim.g.dashboard_custom_footer = {'https://aichanserv.com'}
