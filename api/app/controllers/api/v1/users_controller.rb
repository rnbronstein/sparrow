class UsersController < ApplicationController

  def show
    user = User.find(params[:id])
    render json: user.includes(:entries).include['diagnoses', 'entries']
  end
end
