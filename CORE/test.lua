local hashings = require("hashings")
local hs = hashings.hmac(hashings.sha256, 'secret123')
hs:update("Hello")
print(hs:hexdigest())