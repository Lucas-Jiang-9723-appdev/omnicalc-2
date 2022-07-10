class ApplicationController < ActionController::Base
  def add
    render({:template => "calculation/add_ask.html.erb"})
  end

  def subtract
    render({:template => "calculation/subtract_ask.html.erb"})
  end

  def multiply
    render({:template => "calculation/multiply_ask.html.erb"})
  end

  def divide
    render({:template => "calculation/divide_ask.html.erb"})
  end

  def add_show
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @first_num + @second_num
    render({:template => "calculation/add_show.html.erb"})
  end

  def subtract_show
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = - @first_num + @second_num
    render({:template => "calculation/subtract_show.html.erb"})
  end

  def multiply_show
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @first_num * @second_num
    render({:template => "calculation/multiply_show.html.erb"})
  end
  
  def divide_show
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @first_num / @second_num
    render({:template => "calculation/divide_show.html.erb"})
  end

end
