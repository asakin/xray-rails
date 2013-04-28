class ApplicationController < ActionController::Base
  protect_from_forgery

  def root
  end

  # For the tests
  def non_html
    render json: {foo: 'bar'}
  end
end
