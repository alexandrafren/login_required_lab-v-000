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
      if session[:rname] == "" || session[:name] == nil
        redirect_to '/sessions/new'
      else
        redirect_to '/show'
      end
    end

end
