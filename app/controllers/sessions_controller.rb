class SessionsController < ApplicationController
    def index
      redirect_to "/login"
    end

    def login
    end

    def new
    end

    def create
      session[:username] = params[:username]
      if session[:username]
        redirect_to '/'
      end
    end

end
