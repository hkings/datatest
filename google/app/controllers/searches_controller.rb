class SearchesController < ApplicationController
  def index
    @docs = Test.all
    if params[:term].present?
      @docs = Test.where(term: params[:term])
      redirect_to root_path
    end
  end
end
