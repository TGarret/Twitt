require 'twitter'


class SendBot

 def perform
   client = Twitter::REST::Client.new do |config|
		  config.consumer_key 		= ""    
		  config.consumer_secret     = ""
		  config.access_token        = ""
		  config.access_token_secret = ""
		  end
		

		  client.update("Hello world !")
    end
  end
#SendBot.new.perform