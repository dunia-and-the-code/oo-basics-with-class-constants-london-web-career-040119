require "pry"

class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  GENRES = []

  def initialize(title)
    @title = title
    @author =  author
    @page_count = page_count
    @genre = genre
    # GENRES << genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def self.all
    GENRES
  end
  #
  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

end

# binding.pry
# "<3"
