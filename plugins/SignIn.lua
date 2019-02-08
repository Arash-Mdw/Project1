                               
                               
            do
data = load_data(_config.moderation.data)

   local user_signin_steps(msg)
   return "What Your First Name and Last Name Please!"
   userid = usersigned:'..msg.to.id..':'..msg.from.id..'
   username = username:'..msg.to.id..':'..msg.from.txt..'
   done1 = redis:set(username)
   done = redis:set(userid)
   if done and done1 then
   return "enter your postal Address!"
   postaddress = userpostadd:'..msg.to.id..':'..msg.from.txt..'
  done2 = redis:set(postaddress)
  if done2 then
  return "where do you live in LakeLand Exactly?"
  statelive = userlive:'..'msg.to.id..':'msg.from.txt..'
  done3 = redis:set(statelive)
  if done3 then 
 user = useridsigned:'..msg.to.id..':'Finally Signed
 done4 = redis:set(user)
 if done4 then
 return "your finally signed in!"  
   end



    local function(msg, matches)
user = usersigned:'..msg.to.id..':'..msg.from.id..'
usernotsign = redis:get(user)
if usernotsign then
return "your not sign!"
return "if you want to sign Please do the steps Below"
return user_signin_steps(msg)


if is_admin(msg) then
return 
 
             end


    end



return {
  description = "For Signing in!",
  usage = "If your not signed , send a message for the bot in private and do the steps below",
  patterns = {
    "^(.*)$"
  }, 
  run = run 
}
                   
                               
                               
                               
