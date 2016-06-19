do

function run(msg, matches)
  return [[
A new bot for manage your Supergroups.
-----------------------------------
@v4mpire
-----------------------------------
Bot version : 6.7 ]]
end

return {
  description = "Shows bot version", 
  usage = "version: Shows bot version",
  patterns = {
    "^[#!/]version$"
  }, 
  run = run 
}

end
