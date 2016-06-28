class WallController < ApplicationController
  def show_authors
    @authors = Author.all
  end

  def show_author_books
    @author = Author.find_by_id(params[:author_id])
  end


  def show_genders
    @genders = Gender.all
  end

  def show_gender_books
    @gender = Gender.find_by_id(params[:gender_id])
  end


end
