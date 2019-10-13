class Book
  def initialize(title,author,pages)
    @title = title
    @author = author
    @pages = pages
  end
end

goosebumps = Book.new("Night of the living Dummy","RL Stine",10)
# p goosebumps


class Book
  def read

    1.step(@pages,1) {|page| puts "Reading page #{page} ..."}
    puts "Done! #{@title} was a great book!"

  end
end

animal_farm = Book.new("Animal Farm", "George Orwell", 5)
p animal_farm.read

goosebumps.read


# all the class object were created will be available for all objects
# no matter where they are
class Book

end
