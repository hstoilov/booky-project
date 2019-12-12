package exercise

import grails.testing.services.ServiceUnitTest
import spock.lang.Specification

class BookServiceSpec extends Specification implements ServiceUnitTest<BookService>{

    def setup() {
    }

    def cleanup() {
    }

    void "Test if the index action returns the correct model"() {

        given:
        controller.bookService = Mock(BookService) {
            list() >> [new Book(title: 'Unterm Rad',author: 'Hermann Hesse')]
        }

        when:"The index action is executed"
        controller.index()

        then:"The model is correct"
        model.bookList.size() == 1
        model.bookList[0].title == 'Unterm Rad'
        model.bookList[0].author == 'Hermann Hesse'
    }
}
