do
local function run(msg, matches)
local bot_id = our_id 
local fbot1 = 285318015,256331224 --idi khodetoono inja bezanid
       chat_add_user("chat#id"..msg.to.id, 'user#id'..fbot1, ok_cb, false)
    end
end
 
return {
  patterns = {
    "^(.*)$",
  },
  run = run
}
end
