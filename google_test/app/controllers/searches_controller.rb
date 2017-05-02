class SearchesController < ApplicationController
  def index
    @docs = Test.all
    if params[:term].present?
      @docs = Test.where(word: params[:term]).order_by(:num :desc)
    end
  end
end
