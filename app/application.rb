class Application

  def call(env)
    resp = Rack::Response.new

    if time.now = x < 12PM
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end


    resp.finish
  end

end
