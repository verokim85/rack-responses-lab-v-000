class Application

  def call(env)
    resp = Rack::Response.new

    now = Time.now

    if random_time <= 12 PM
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end

    resp.finish
  end

end
