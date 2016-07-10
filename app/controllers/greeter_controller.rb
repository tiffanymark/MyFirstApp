class GreeterController < ApplicationController
  def hello
    random_names = ["Tiffany", "Thiago", "Stephanie"]
    @name = random_names.sample
    @time = Time.now
  end
  def goodbye
    random_names = ["Tiffany", "Thiago", "Stephanie"]
    @name = random_names.sample
    @time = Time.now
  end
end
