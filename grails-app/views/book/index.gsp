<%@ page contentType="text/html;charset=UTF-8" import="exercise.Book" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Booky</title>
    <asset:stylesheet src="materialize.css"/>
    <asset:stylesheet src="patricles-grid.css"/>
</head>
<main>
    <h3>Deine digitale Bücherei</h3>
    <div class="prtcl-row">
        <div class="col s12 m8">
            <nav>
                <div class="nav-wrapper">
                    <form>
                        <div class="input-field">
                            <input id="search" type="search" required>
                            <label class="label-icon" for="search"><i class="material-icons">search</i></label>
                            <i class="material-icons">close</i>
                        </div>
                    </form>
                </div>
            </nav>
        </div>

        <div class="col s12 m4">
            <div class="nav" role="navigation">
                <div class="row-button">
                    <g:link class="waves-effect waves-light btn-large" action="create"><i
                            class="material-icons left">add</i>Neues Buch Hinzufügen</g:link>
                </div>
            </div>
        </div>
    </div>

    <div class="striped" role="main">
        <f:table collection="${bookList}" properties="['title', 'author', 'isbn']"/>

    </div>
</main>
</html>