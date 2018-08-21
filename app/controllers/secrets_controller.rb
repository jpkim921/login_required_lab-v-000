class SecretsController < ApplicationController
  before_action :require_login

  def new
  end

  def show
    render "/secrets/secret_page"
  end



end
