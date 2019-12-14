<%@ page contentType="text/html;charset=UTF-8" %>
<html lang="de">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>
        <g:layoutTitle default="Booky"/>
    </title>
    <asset:stylesheet src="materialize.css"/>
    <asset:link rel="icon" href="book.png" type="image/x-ico"/>

    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
</head>

<main>
    <nav>
        <div class="nav-wrapper">
            <g:link class="brand-logo" action="index">Booky</g:link>
            <ul id="nav-mobile" class="right hide-on-med-and-down">
                <li>
                    <g:link action="index"><i class="material-icons left">list</i>Bücherei</g:link>
                </li>
            </ul>
        </div>
    </nav>
    <div class="container  center">
        <g:layoutBody/>
    </div>

<asset:javascript src="application.js"/>

</main>

<footer class="page-footer">
    <div class="container">
        <div class="row">
            <div class="col l6 s12">
                <h5 class="white-text">Booky</h5>
                <p class="grey-text text-lighten-4">Dieses Projekt entstand im Rahmen des
                webeC-Unterrichtes im Herbstsemester 2019</p>
            </div>
            <div class="col l4 offset-l2 s12">
                <h5 class="white-text">Links</h5>
                <ul>
                    <li><g:link action="index" class="grey-text text-lighten-3">Bücherei</g:link></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer-copyright">
        <div class="container">
            © 2019 Hristian Stoilov
        </div>
    </div>
</footer>
</html>