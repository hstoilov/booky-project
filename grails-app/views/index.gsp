<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Start Booky</title>
</head>
<body>

<div class="svg" role="presentation">
    <div class="row"></div>
    <div class="grails-logo-container">
        <asset:image src="book.png" style="height:70px; width:70px;" alt="Logo"/>
    </div>
</div>

<div id="content" role="main">
    <section class="row colset-2-its">
        <h1>Booky, die digitale Bücherei</h1>

        <p>
            Willkommen bei Booky. Falls du hier neu bist, dann schau das index.html
            im Root-Folder dieses Projektes an. Es enthält Informationen zu dieser
            Applikation.
        </p>

        <div id="controllers" role="navigation">

            <g:link controller="book" action="index">
                <button class="btn btn-outline-primary btn-lg">Zur digitalen Bücherei</button></g:link>

        </div>
    </section>
</div>

</body>
</html>
