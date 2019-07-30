Config = {}

Config.Discordis = true -- Change from 'true' to 'false' to turn of Discord Command Logging.
Config.webHookURL = "Discord Webhook URL Here" -- Discord Webhook URL.
Config.color = "1754112"   -- Discord Embed Color (Default: 1754112 (green))
						   -- Red: 16711710
						   -- Green: 1754112
						   -- Blue: 15615
						   -- Yellow: 16770560
						   -- Orange: 16754176
						   -- White: 16777215
						   -- Black: 0
						   -- Pink: 16711901
                           -- Purple: 9765119
                           

-- Set command text. Make sure you add '/'
-- Example: 'Config.Command1 = "/ooc"'
Config.Command1 = "/ooc"
Config.Command2 = ""
Config.Command3 = ""
Config.Command4 = ""
Config.Command5 = ""

-- Set command will change what it says in chat before your name and command.
-- Example: If 'Config.Command1Subject = "OOC"', it will say in chat 'OOC | (Your Name): (Your Message)'
-- The 'OOC' in the above example is what this changes.
-- You must leave ' | '
Config.Command1Subject = "OOC | "
Config.Command2Subject = ""
Config.Command3Subject = ""
Config.Command4Subject = ""
Config.Command5Subject = ""

-- These use RGB Color Codes. '128, 128, 128' is 'R, G, B'.
-- Find more at https://www.rapidtables.com/web/color/RGB_Color.html
-- Example: { 128, 128, 128 }
-- Make sure you keep {}
Config.Command1color = { 255, 255, 255 }
Config.Command2color = { 255, 255, 255 }
Config.Command3color = { 255, 255, 255 }
Config.Command4color = { 255, 255, 255 }
Config.Command5color = { 255, 255, 255 }

-- Set the response to the command if 'Config.Command1responseis = true'
Config.Command1response = ""
Config.Command2response = ""
Config.Command3response = ""
Config.Command4response = ""
Config.Command5response = ""

-- Change from false to true if you want the command to respond.
-- Example: If 'Config.Command1responseis = true', it will respond with whatever you put in 'Config.Command1response = ""'.
-- Example: If 'Config.Command1responseis = false', it won't respond to the command.
-- This function is used if you want the command to respond with the corresponding response above.
Config.Command1responseis = false
Config.Command2responseis = false
Config.Command3responseis = false
Config.Command4responseis = false
Config.Command5responseis = false

-- Change from false to true if you want the message typed to be sent to everyone.
-- Example: If 'Config.Command1global = true', /911 Help will be posted in everyones chat.
-- Example: If 'Config.Command1global = false', /911 Help won't be posted in everyones chat.
-- This function is used for commands such as /911, /me, /do, /twt, /announce, etc.
Config.Command1global = true
Config.Command2global = false
Config.Command3global = false
Config.Command4global = false
Config.Command5global = false