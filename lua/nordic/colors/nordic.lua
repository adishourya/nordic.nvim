-- The Nord palette: https://www.nordtheme.com/.
local o = require('nordic.config').options

local palette = {

    none = 'NONE',

    -- Darker colors.
    -- Not in base Nord.
    black = '#1e222a',
    statusline_black = '#111318',

    gray0 = '#1a1d23',
    cursorline = '#1c1f26',

    -- Polar Night.
    gray1 = '#242933',
    gray2 = '#2e3440',
    gray3 = '#3b4252',
    gray4 = '#434c5e',

    -- A light blue/gray (nice for comments).
    -- From @nightfox.nvim.
    gray5 = '#4c566a',

    -- Dim white.
    -- From @nightfox.nvim.
    white0 = '#BBC3D4',

    -- Snow storm.
    white1 = '#D8DEE9',
    white2 = '#E5E9F0',
    white3 = '#ECEFF4',

    -- Frost.
    -- Bright & dim @nightfox.nvim.
    blue0 = '#5E81AC',
    blue1 = '#81A1C1',
    blue2 = '#88C0D0',
    blue = {
        bright = '#8CAFD2',
        dim = '#668AAB',
    },
    cyan = {
        base = '#8FBCBB',
        bright = '#93CCDC',
        dim = '#69A7BA',
    },

    -- Aurora.
    -- These colors are used a lot, so we need variations for them.
    -- Base colors are from original Nord palette.
    -- Bright & dim from @nightfox.nvim.
    red = {
        base = '#BF616A',
        bright = '#D06F79',
        dim = '#A54E56',
    },
    orange = {
        base = '#D08770',
        bright = '#D89079',
        dim = '#B46950',
    },
    yellow = {
        base = '#EBCB8B',
        bright = '#F0D399',
        dim = '#D9B263',
    },
    green = {
        base = '#A3BE8C',
        bright = '#B1D196',
        dim = '#8AA872',
    },
    magenta = {
        base = '#B48EAD',
        bright = '#C895BF',
        dim = '#9D7495',
    },
}

-- Change palette based on config.
if o.nordic.reduced_blue then palette.white0 = '#C0C8D8' end

return palette
