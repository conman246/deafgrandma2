get '/' do #this gets our html in the index page from the web server   
  # @grandma = params[:grandma] 
  # Look in app/views/index.erb
  erb :index # this is what "get" is getting
end # from the index.erb

post '/grandma' do 

  @input = params[:user_input]
  # "Implement the /grandma route yourself.<br>Params: <code>#{params.inspect}</code>"
  erb :grandma_says
end

 # If you typed in something in ALL CAPS make her respond humorously. 

 # If you typed in something else make her response with "Speak up, kiddo!"
