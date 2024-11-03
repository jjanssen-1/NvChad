local M = {}

M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = {
      "<cmd> DapToggleBreakpoint <CR>",
      "Add breakpoint at line",
    },
    ["<leader>dr"] = {
      "<cmd> DapContinue <CR>",
      "Start or continue the debugger",
    },
  }
}

M.copilot = {
  n = {
    ["<leader>ke"] = {
      "<cmd> Copilot enable <CR>",
      "Enable Copilot",
    },
    ["<leader>kd"] = {
      "<cmd> Copilot disable <CR>",
      "Disable Copilot",
    },
    ["<leader>ks"] = {
      "<cmd> Copilot status <CR>",
      "Show Copilot status",
    }
  }
}

M.undotree = {
  n = {
    ["<C-u>"] = {
      "<cmd> UndotreeToggle <CR>",
      "Toggle undotree"
    }
  }
}

M.telescope = {
  n = {
    ["<leader>fs"] = {
      "<cmd> Telescope lsp_workspace_symbols <CR>",
      "Live symbol grep"
    }
  }
}

require "core.utils".load_mappings("undotree")

return M
