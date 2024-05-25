class BookmarksController < ApplicationController
  def new
    @bookmark = Bookmark.new
    @movies = Movie.all
  end
end
