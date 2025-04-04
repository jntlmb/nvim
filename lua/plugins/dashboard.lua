return {
  "snacks.nvim",
  opts = {
    dashboard = {
      -- Toggle Dashboard
      enabled = true,
      preset = {
        pick = function(cmd, opts)
          return LazyVim.pick(cmd, opts)()
        end,
        --         header = [[
        --
        --     ___  ________   _________  ___       _____ ______   ________
        --    |\  \|\   ___  \|\___   ___\\  \     |\   _ \  _   \|\   __  \
        --    \ \  \ \  \\ \  \|___ \  \_\ \  \    \ \  \\\__\ \  \ \  \|\ /_
        --  __ \ \  \ \  \\ \  \   \ \  \ \ \  \    \ \  \\|__| \  \ \   __  \
        -- |\  \\_\  \ \  \\ \  \   \ \  \ \ \  \____\ \  \    \ \  \ \  \|\  \
        -- \ \________\ \__\\ \__\   \ \__\ \ \_______\ \__\    \ \__\ \_______\
        --  \|________|\|__| \|__|    \|__|  \|_______|\|__|     \|__|\|_______|
        --
        --  ]],
        --         header = [[
        --
        --  ▐ ▄ ▄▄▄ .       ▐▄▄▄       ▐ ▄
        -- •█▌▐█▀▄.▀·▪       ·██▪     •█▌▐█
        -- ▐█▐▐▌▐▀▀▪▄ ▄█▀▄ ▪▄ ██ ▄█▀▄ ▐█▐▐▌
        -- ██▐█▌▐█▄▄▌▐█▌.▐▌▐▌▐█▌▐█▌.▐▌██▐█▌
        -- ▀▀ █▪ ▀▀▀  ▀█▄▀▪ ▀▀▀• ▀█▄▀▪▀▀ █▪
        --
        --           ]],
        --         header = [[
        --
        -- ███╗   ██╗███████╗ ██████╗      ██╗ ██████╗ ███╗   ██╗
        -- ████╗  ██║██╔════╝██╔═══██╗     ██║██╔═══██╗████╗  ██║
        -- ██╔██╗ ██║█████╗  ██║   ██║     ██║██║   ██║██╔██╗ ██║
        -- ██║╚██╗██║██╔══╝  ██║   ██║██   ██║██║   ██║██║╚██╗██║
        -- ██║ ╚████║███████╗╚██████╔╝╚█████╔╝╚██████╔╝██║ ╚████║
        -- ╚═╝  ╚═══╝╚══════╝ ╚═════╝  ╚════╝  ╚═════╝ ╚═╝  ╚═══╝
        --           ]],
        header = [[
 __   __     __     __       
/\ \ / /    /\ \   /\ \      
\ \ \'/    _\_\ \  \ \ \____ 
 \ \__|   /\_____\  \ \_____\
  \/_/    \/_____/   \/_____/
          ]],
        -- stylua: ignore
        ---@type snacks.dashboard.Item[]
        keys = {
          { icon = " ", key = "f", desc = "Find File", action = ":lua Snacks.dashboard.pick('files')" },
          { icon = " ", key = "n", desc = "New File", action = ":ene | startinsert" },
          { icon = " ", key = "g", desc = "Find Text", action = ":lua Snacks.dashboard.pick('live_grep')" },
          { icon = " ", key = "r", desc = "Recent Files", action = ":lua Snacks.dashboard.pick('oldfiles')" },
          { icon = " ", key = "c", desc = "Config", action = ":lua Snacks.dashboard.pick('files', {cwd = vim.fn.stdpath('config')})" },
          { icon = " ", key = "s", desc = "Restore Session", section = "session" },
          { icon = " ", key = "x", desc = "Lazy Extras", action = ":LazyExtras" },
          { icon = "󰒲 ", key = "l", desc = "Lazy", action = ":Lazy" },
          { icon = " ", key = "q", desc = "Quit", action = ":qa" },
        },
      },
    },
  },
}
