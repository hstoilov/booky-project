package exercise

import grails.testing.services.ServiceUnitTest
import spock.lang.Specification

class BookServiceSpec extends Specification implements ServiceUnitTest<BookService>{

    def setup() {
    }

    def cleanup() {
    }

    /* To verify if delete() was invoked from BookService
    and to verify redirection to the index page */
    void "To test the delete action with instance"() {
        given:
        controller.bookService = Mock(BookService) {
            1 * delete(2)
        }

        when:"Domain instance is passed to delete action"
        request.contentType = FORM_CONTENT_TYPE
        request.method = 'DELETE'
        controller.delete(2)

        then:"User is redirected to index"
        response.redirectedUrl == '/book/index'
    }
}
