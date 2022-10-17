local lush = require('lush')
local base = require('falcon.base')
local plugins = require('falcon.plugins')

vim.api.nvim_set_var('falcon.palette', {
  red = '#ff3600',
  orange = '#ff761a',
  yellow = '#ffc552',
  green = '#718e3f',
  blue_gray = '#99a4bc',
  purple = '#635196',
  indigo = '#5521d9',
  status = '#28282d',
  status_2 = '#36363a',
  inactive_status = '#1c1c22',
  black = '#000004',
  white = '#F8F8FF',
  light_gray = '#dfdfe5',
  normal_gray = '#b4b4b9',
  mid_gray = '#787882',
  mid_dark_gray = '#57575e',
  dark_gray = '#36363a',
  modified = '#c8d0e3',
  branch = '#99a4bc',
  method = '#a1968a',
  path = '#787882',
  info = '#787882',
  hint = '#847b73',
  error = '#9e1e00',
  warning = '#bc8f3f'
})

local function setup()
  return lush.merge({base, plugins})
end

return {setup = setup}