<%@ page contentType="text/html;charset=UTF-8" import="exercise.Book" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main" />
    <title>Booky</title>
</head>
<main>
    <div class="nav" role="navigation">
        <g:link class="waves-effect waves-light btn-large" action="create">Create</g:link>
    </div>

    <div class="striped" role="main">
        <f:table collection="${bookList}" properties="['title', 'author']" />
    </div>
</main>
</html>