class SecretsController < ApplicationController

  def show
  end

private
  def require_login
    return head(:forbidden) unless session.include? :username
  end
end
