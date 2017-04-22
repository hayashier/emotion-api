class ApplicationController < ActionController::API
  def home
    render json: { return: 'Hello, world' }, status: 200
  end
end
