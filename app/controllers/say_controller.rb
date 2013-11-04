class SayController < ApplicationController
  def hello
    @time = Time.now
    @username = 'Marvin'
    @getfiles = Dir.glob('*')
  end

  def goodbye
  end
end
