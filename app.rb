get "/" do
  @time = Time.now
  erb :index
end