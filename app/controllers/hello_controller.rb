class HelloController < ApplicationController
  def index
    render plain: "hello, world"
  end

  def view
    @msg = "Hello, Nav <3"
  end

  def list
    @books = Book.all
  end

  def app_var
    render plain: MY_APP['logo']['source']
  end
end
