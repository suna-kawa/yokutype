class UsersController < ApplicationController
  before_action :sign_in_required, only: [:show, :edit]
  
  def index
  end
end