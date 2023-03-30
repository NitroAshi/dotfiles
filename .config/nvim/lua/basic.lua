-- utf8
-- vim.g.encoding = "UTF-8"
-- vim.o.fillencoding = "utf-8"
-- hjkl 移动时光标周围保留8行
-- vim.o.scrolloff = 8
-- vim.o.sidescrolloff = 8
-- 显示行号:(相对行号/绝对行号)
vim.wo.number = true
vim.wo.relativenumber = false
-- 提示80行的宽度
vim.wo.colorcolumn = '80'
-- 高亮所在行
vim.wo.cursorline = true
-- 显示左侧图标指示列?
-- vim.wo.signcolumn = "yes"
-- 缩进4个空格为一个Tab
vim.o.tabstop = 4
vim.bo.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftround = true
-- >> << 时移动长度?
vim.o.shiftwidth = 4
vim.bo.shiftwidth = 4
-- 空格代替Tab
vim.o.expandtab = true
vim.bo.expandtab = true
-- 新行对齐当前行
vim.o.autoindent = true
vim.bo.autoindent = true
vim.o.smartindent = true
-- 搜索大小写不敏感
-- vim.o.ignorecase = true
-- vim.o.smartcase = true
-- 搜索不要高亮
-- vim.o.hlsearch = false
-- 边输入边搜索
-- vim.o.incsearch = true
-- 命令行行高为2,提供足够的显示空间
-- vim.o.cmdheight = 2
-- 文件被外部修改时,自动加载
-- vim.o.autoread = true
-- vim.bo.autoread = true
-- 禁止折行?
-- vim.wo.wrap = false
-- 光标在行首尾时可以跳到下一行
-- vim.o.whichwrap = "<,>,[,]"
-- 允许隐藏被修改的buffer
-- vim.o.hidden = true
-- 鼠标支持
vim.o.mouse = "a"
-- 禁止创建备份文件
-- vim.o.backup = false
-- vim.o.writebackup = false
-- vim.o.swapfile = false
-- 更新时间
-- vim.o.updatetime = 300
-- 设置 timeoutlen 为等待键盘快捷键连击时间为500毫秒
-- vim.o.timeoutlen = 500
-- 分割窗口从下和右出现
-- vim.o.splitbelow = true
-- vim.o.splitright = true
-- 自动补全不自动选中 (不一定有效)
vim.o.completeopt = "menuone,noselect"
-- vim.g.completeopt = "menu,menuone,noselect,noinsert"
-- 样式
-- vim.o.background = "dark"
-- vim.o.termguicolors = true
-- vim.opt.termguicolors = true
-- 不可见字符的显示,(空格为·,tab之后设置)
-- vim.o.list = true
-- vim.o.listchars = "space:·"
-- 补全增强?
-- vim.o.wildmenu = true
-- Don't pass messages to |ins-completin menu|??
-- vim.o.shortmess = vim.o.shortmess .. "c"
-- 补全最多显示10行
vim.o.pumheight = 10
-- 永远显示 tabline?
-- vim.o.showtabline = 2
-- 使用增强状态栏插件后不需要vim模式提示功能
vim.o.showmode = false

