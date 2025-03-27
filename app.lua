local lapis = require("lapis")
local app = lapis.Application()

app:get('/', function(self)
  return 'Welcome'
end)

return app
