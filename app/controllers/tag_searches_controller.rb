class TagSearchesController < ApplicationController
  def search
    @tag_content = params[:tag_content]
    @tag_records = Book.tag_search_for(@tag_content)
  end
end
