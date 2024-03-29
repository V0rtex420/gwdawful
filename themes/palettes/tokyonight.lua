-- Tokyonight Colorscheme
-------------------------
local asst_dir  = require('gears.filesystem').get_configuration_dir() .. "themes/assets/"
local clrs = {}
    clrs.dbg   = "#16161e"
    clrs.nbg   = "#1a1b26"
    clrs.lbg   = "#1e2030"
    clrs.blk   = "#24283b"
    clrs.gry   = "#414868"
    clrs.wht   = "#828bb8"
    clrs.dfg   = "#a0b1d6"
    clrs.nfg   = "#c0caf5"

    clrs.red   = "#f7768e"
    clrs.red_d = "#d8657a"
    clrs.grn   = "#9ece6a"
    clrs.grn_d = "#8eb860"
    clrs.ylw   = "#e0af68"
    clrs.ylw_d = "#d1a360"
    clrs.blu   = "#7aa2f7"
    clrs.blu_d = "#6d8fd8"
    clrs.mag   = "#bb9af7"
    clrs.mag_d = "#a589d7"
    clrs.cya   = "#7dcfff"
    clrs.cya_d = "#76bce4"

    clrs.wall   = asst_dir .. "default/walls/tokyonight.png"
    clrs.player = asst_dir .. "default/player/tokyonight.png"
return clrs
