class SecretsController < ApplicationController
  before_action :require_login

  def show
    render "/secrets/secret_page"
  end



end
