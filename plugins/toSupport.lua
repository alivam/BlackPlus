do

function run(msg, matches)
  return " The Support Invition Link : \n https://telegram.me/joinchat/A2ETvpNAgig\n-------------------------------------\nChannel: @v4mpire "
  end
return {
  description = "shows support link", 
  usage = "tosupport : Return supports link",
  patterns = {
    "^[#!/]support$",
    "^/tosupport$",
    "^#tosupport$",
    "^>tosupport$",
  },
  run = run
}
end
