class BargraphController < ApplicationController
  
 
  def index
    if session[:items].nil? || session[:compare].nil?
      session[:items] = params[:items]
      session[:compare] = params[:compare]
    elsif !params[:items].nil? || !params[:compare].nil?
      session[:items] = params[:items]
      session[:compare] = params[:compare]
    end
    @items = session[:items]
    @comapare = session[:compare]
    Rails.logger.warn @items
    Rails.logger.warn @compare
    respond_to do |format|
      format.html
      format.json { render json: @items}
    end
  end

end
