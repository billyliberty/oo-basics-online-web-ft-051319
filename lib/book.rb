class Book

  def initialize(title)
    @title = title
  end

  attr_accessor :title

  def author=(author)
    @author = author
  end

  attr_accessor :author

end
