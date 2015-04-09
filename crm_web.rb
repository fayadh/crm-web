require 'sinatra'

# get '/' do	
# 	"Main Menu"
# end

# get '/' do
#   erb :index
# end

get '/' do
  @crm_app_name = "My CRM"
  erb :index
end

get '/contacts' do
	"I've gotten here before."
end


