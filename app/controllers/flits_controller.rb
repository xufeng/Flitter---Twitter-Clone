class FlitsController < ApplicationController
  before_filter :login_required
  def create
    flit = current_user.flits.build(:message => params[:message])
    render :text => flit.inspect

  end


  def destroy

  end
end
