class SessionsController < ApplicationController
    def index
      redirect_to "/login"
    end

    def login
    end

    def new
    end

    def create
      session[:name] = params[:username]
      if session[:username] == "" || session[:username] == nil
        redirect_to '/sessions/new'
      end
    end

end
