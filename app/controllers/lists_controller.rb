class ListsController < ApplicationController
  skip_before_filter :verify_authenticity_token
  
  inherit_resources
  respond_to :json
  actions :all
end
