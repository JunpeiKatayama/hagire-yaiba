require 'discordrb'
require 'active_record'

class Main
  bot = Discordrb::Commands::CommandBot.new token: ENV['DBOT_HAGIRE_TOKEN'],client_id: ENV['DBOT_HAGIRE_ID'], prefix: '/'

  bot.command :hello do |event|
    event.respond "Hello World"
  end
  
  bot.run
end