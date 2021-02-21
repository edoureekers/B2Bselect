class MainController < ApplicationController
  def index
    flash[:notice] = "U bent succesvol ingelogd"
    flash[:alert] = "Helaas, uw wachtwoord of gebruikersnaam is incorrect"
  end
end
