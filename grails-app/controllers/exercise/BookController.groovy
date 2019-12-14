package exercise

class BookController {
    def bookService

    def index() {
        respond bookService.list()
    }

    def show(Long id) {
        respond bookService.get(id)
    }

    def create() {
        respond new Book(params)
    }

    def save(Book book) {
        bookService.save(book)
        redirect action:"index", method:"GET"
    }

    def delete(Long id) {
        bookService.delete(id)
        redirect action:"index", method:"GET"
    }
}
