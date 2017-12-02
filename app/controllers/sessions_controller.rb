class SessionsController < ApplicationController
  before_action :

  private

  def require_login
    redirect_to '/login' unless session.include? :name
  end

end
