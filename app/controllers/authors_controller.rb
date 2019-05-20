class AuthorsController < ApplicationController
  def update
    @author = Author.find(params[:id])
  end
end
