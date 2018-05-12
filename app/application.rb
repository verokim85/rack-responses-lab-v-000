class Application

  def call(env)
    resp = Rack::Response.new

    now = Time.now
    a_day_ago = now - 60 * 60 * 24
    random_time = rand(a_day_ago..now)


    if random_time <= 12PM
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end

    resp.finish
  end

end
