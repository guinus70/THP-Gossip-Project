class DynamicController < ApplicationController
  def show_gossip
    params[:gossip] = Gossip.find(params[:id])
  end

  def show_user
    params[:user] = User.find(params[:id])
  end

  def welcome
    params[:user] = User.find(params[:id])
  end
end
