# Look in app/views/index.erb
get '/' do
	puts "[LOG] Responding to a GET request for /"
	puts "[LOG] Params: #{params.inspect}"
	erb :index
end

get '/sandbox' do
	@users = User.all
	puts "[LOG] Responding to a GET request for /sandbox"
  puts "[LOG] Params: #{params.inspect}"
  erb :get_sandbox
end

post '/sandbox' do
	puts "[LOG] Responding to a POST request to /sandbox"
  puts "[LOG] Params: #{params.inspect}"
  erb :post_sandbox
end 
