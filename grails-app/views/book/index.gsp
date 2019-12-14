<%@ page contentType="text/html;charset=UTF-8" import="exercise.Book" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Booky</title>
    <asset:stylesheet src="materialize.css"/>
    <asset:stylesheet src="patricles-grid.css"/>
    <asset:javascript src="jquery-3.3.1.min.js"/>
    <asset:javascript src="filter.js"/>
</head>
<main>
    <h3>Deine digitale Bücherei</h3>

    <div class="prtcl-row">
        <div class="col s12 m8">
            <nav>
                <div class="nav-wrapper">
                    <form>
                        <div class="input-field">

                            <input type="search" id="bookInput" onkeyup="myFunction()"
                                   placeholder="Buchtitel durchsuchen..." required>
                            <label class="label-icon" for="bookInput"><i class="material-icons">search</i></label>

                        </div>
                    </form>
                </div>
            </nav>
        </div>

        <div class="col s12 m4">
            <div class="nav" role="navigation">
                <div class="row-button">

                    <!-- Renders a link to create.gsp -->
                    <g:link class="waves-effect waves-light btn-large" action="create"><i
                            class="material-icons left">add</i>Neues Buch Hinzufügen</g:link>
                </div>
            </div>
        </div>
    </div>

    <!-- Renders a list of all created books; customized separate _table.gsp -template -->
    <div class="row">
        <div class="col s12 m8">
            <div class="striped" role="main">
                <f:table collection="${bookList}" properties="['title', 'author', 'isbn']"/>
            </div>
        </div>
    </div>
</main>
</html>