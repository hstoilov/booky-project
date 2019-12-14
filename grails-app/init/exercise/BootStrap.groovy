package exercise

class BootStrap {

    def init = { servletContext ->

        new Book(
                title: 'Unterm Rad',
                author: 'Hermann Hesse',
                isbn: '978-3-518-36552-6'
        ).save()

        new Book(
                title: 'Le Spleen de Paris',
                author: 'Charles Baudelaire',
                isbn: '978-3-498-00687-7'
        ).save()

        new Book(
                title: 'Per Anhalter durch die Galaxis',
                author: 'Douglas Adams',
                isbn: '978-3-0369-5954-2'
        ).save()

        new Book(
                title: 'Eine kurze Geschichte der Zeit',
                author: 'Stephen Hawking',
                isbn: '978-3-499-62600-5'
        ).save()

        new Book(
                title: 'Momo und die grauen Herren',
                author: 'Michael Ende',
                isbn: '978-3-522-20210-7'
        ).save()

        new Book(
                title: 'Das Tibetische Totenbuch',
                author: 'Padmasambhava',
                isbn: '978-3-442-33774-3'
        ).save()


        new Book(
                title: 'Groovy and Grails Recipes',
                author: 'Bashar Jawad',
                isbn: '978-1-4302-1600-1'
        ).save()
    }
    def destroy = {
    }
}
