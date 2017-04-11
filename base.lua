serpent = (loadfile "serpent.lua")()
tdcli = dofile('tdcli.lua')
redis = (loadfile "redis.lua")()
tabchi_id = "TABCHI-ID"

function vardump(value)
  return serpent.block(value,{comment=false})
end

function reload()
  tabchi = dofile("tabchi.lua")
end

function dl_cb (arg, data)
end

