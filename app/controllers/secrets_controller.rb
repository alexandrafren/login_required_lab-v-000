class SecretsController < ApplicationController
  before_action :require_login
  def show
  end

private
  def require_login
    redirect_to '/sessions/new' unless session.include? :username
  end
end
