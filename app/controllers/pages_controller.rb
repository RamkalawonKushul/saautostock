class PagesController < ApplicationController
  def index
  end

  def aboutus
    @gallery_items = GalleryItem.all   # <-- Add this line
  end

  def services
  end

  def contactus
  end

  def faq
  end
end
