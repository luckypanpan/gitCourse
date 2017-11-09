class LiupanController < ApplicationController
  def skip
    @time = Time.now.strftime("%Y-%m-%d %H:%M:%S")
    @date=Time.now.strftime("%A")
  # render text:"hello world!"  
   # date=Time.now().to_s
  # render html:"hello world!" +date
  end
  def goodbye  
  @time = Time.now.strftime("%Y-%m-%d %H:%M:%S")
    @date=Time.now.strftime("%A")
  end
end
