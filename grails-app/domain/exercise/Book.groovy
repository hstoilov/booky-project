package exercise

class Book {

    String title
    String author
    String isbn

    static constraints = {
        /* Title constraint: title is required for a book */
        title size: 0..500, blank: false, nullable: false
        /* Author constraint: author attribute is optional */
        author size: 0..500, blank: false, nullable: true
        /* ISBN constraint: isbn attribute is optional; it can be only 17 signs long */
        isbn size: 0..17, blank: false, nullable: true
    }
}
