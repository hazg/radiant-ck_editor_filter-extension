class CkassetsController < ApplicationController
	no_login_required
	radiant_layout 'Plain' 
  
  def get
    asset = Asset.find(params[:id])
    redirect_to asset.thumbnail(params[:size])
  end
end
