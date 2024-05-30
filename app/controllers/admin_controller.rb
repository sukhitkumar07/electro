class AdminController < ApplicationController
  def login
    if request.post?
     if params[:username] == "admin" && params[:password]=="nimda"
        session[:admin] = "admin"
        flash[:notice] = "Admin logged in"
        redirect_to stores_url
     else
       flash[:notice] = "Invalid username/password"
       render :action => :login 
     end
    end
  end
  def logout
    session[:admin] = nil
    flash[:notice] = "Admin logged out"
    redirect_to admin_login_url
  end
end
