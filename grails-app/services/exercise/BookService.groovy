package exercise

import grails.gorm.transactions.Transactional

@Transactional
class BookService {

    def get(id){
        Book.get(id)
    }

    def list() {
        Book.list()
    }

    def save(book){
        book.save()
    }

    def delete(id){
        Book.get(id).delete()
    }

    def serviceMethod() {

    }
}
