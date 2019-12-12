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
            <a href="#" class="brand-logo">
                <asset:image src="book.png" style="width:40px; height: 40px;"/>
            </a>
            <ul id="nav-mobile" class="right hide-on-med-and-down">
                <li><a href="sass.html"><i class="material-icons left">list</i>Bücherei</a></li>
                <li><a href="sass.html"><i class="material-icons left">account_circle</i>Profil</a></li>
            </ul>
        </div>
    </nav>
    <div class="container">
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
                    <li><a class="grey-text text-lighten-3" href="#!">Info</a></li>
                    <li><a class="grey-text text-lighten-3" href="#!">Bücherei</a></li>
                    <li><a class="grey-text text-lighten-3" href="#!">Profil</a></li>
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