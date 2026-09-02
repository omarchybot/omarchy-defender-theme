-- Defender theme: space-black + Williams phosphor palette via mini.base16
return {
  {
    "echasnovski/mini.base16",
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = "#000000", -- background: deep space
          base01 = "#1a0d00", -- lighter bg
          base02 = "#3a1a00", -- selection
          base03 = "#7a4a2a", -- comments (dim terrain)
          base04 = "#8a7a6a", -- dark fg
          base05 = "#e8e0d8", -- default fg (phosphor white)
          base06 = "#f4ece4", -- light fg
          base07 = "#ffffff", -- brightest
          base08 = "#ff2020", -- red (mutant)
          base09 = "#ff5100", -- orange (terrain)
          base0A = "#ffae00", -- yellow (explosion)
          base0B = "#00d100", -- green (lander/HUD)
          base0C = "#00e0e0", -- cyan (scanner)
          base0D = "#5a7aff", -- blue (starfield)
          base0E = "#ff00a0", -- magenta (baiter)
          base0F = "#762600", -- brown (deep terrain)
        },
      })
      vim.cmd("colorscheme minischeme")
    end,
  },
}
