package exercise

import grails.testing.web.controllers.ControllerUnitTest
import spock.lang.Specification

class BookControllerSpec extends Specification implements ControllerUnitTest<BookController> {

    def setup() {
    }

    def cleanup() {
    }

    /* This is to mock the list() method from BookService
    and test if index() returns the expected model */
    void "Test if the index action returns the correct model"() {

        given:
        controller.bookService = Mock(BookService) {
            list() >> [new Book(title: 'Unterm Rad',author: 'Hermann Hesse',isbn: '978-3-16-148410-0')]
        }

        when:"If index action is executed"
        controller.index()

        then:"model is correct"
        model.bookList.size() == 1
        model.bookList[0].title == 'Unterm Rad'
        model.bookList[0].author == 'Hermann Hesse'
        model.bookList[0].isbn == '978-3-16-148410-0'
    }
}
