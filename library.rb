class Library
  def initialize
	@books = []	
  end

  def addBook(book)
	@books << book
	puts "You now have #{@books.count} books in the library."  
  end

  def listLibrary
	@books.each { |x| puts x}
	puts "There are #{@books.count} books in the library."
  end
end


class User
  def initialize
	@users = []
  end

  def addUser(name)
	@users << name 
  end

  def listUsers
	@users.each { |x| puts x}
	put "There are a total of #{@users}."
  end
end


class Book
  def initialize
	@titles = []
	@authors = []
	@descriptions = []
  end

  def addBookInfo(book, author, description)
	@titles << book
	@authors << author
	@descriptions << description
	puts "Yay! #{book} is by #{author} and is #{description} and is now in the collection."
  end

  def listBooks
	@titles.each { |x| puts x}
 	puts "There are #{@titles} books in the collection."
  end
end