return [[
_G.app = require("pl.app")
_G.array2d = require("pl.array2d")
_G.class = require("pl.class")
_G.compat = require("pl.compat")
_G.comprehension = require("pl.comprehension")
_G.config = require("pl.config")
_G.data = require("pl.data")
_G.Date = require("pl.Date")
_G.dir = require("pl.dir")
_G.file = require("pl.file")
_G.func = require("pl.func")
_G.import_into = require("pl.import_into")
_G.input = require("pl.input")
_G.lapp = require("pl.lapp")
_G.lexer = require("pl.lexer")
_G.List = require("pl.List")
_G.luabalanced = require("pl.luabalanced")
_G.Map = require("pl.Map")
_G.MultiMap = require("pl.MultiMap")
_G.operator = require("pl.operator")
_G.OrderedMap = require("pl.OrderedMap")
_G.path = require("pl.path")
_G.permute = require("pl.permute")
_G.pretty = require("pl.pretty")
_G.seq = require("pl.seq")
_G.Set = require("pl.Set")
_G.sip = require("pl.sip")
_G.strict = require("pl.strict")
_G.stringio = require("pl.stringio")
_G.stringx = require("pl.stringx")
_G.tablex = require("pl.tablex")
_G.template = require("pl.template")
_G.test = require("pl.test")
_G.text = require("pl.text") ---@deprecated -- use pl.stringx
_G.types = require("pl.types")
_G.url = require("pl.url")
_G.utils = require("pl.utils")
_G.xml = require("pl.xml") ---@deprecated -- use a more specialized library instead
]] .. require("importCompatDiff")
