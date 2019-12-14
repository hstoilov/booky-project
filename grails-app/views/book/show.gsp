<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
</head>

<body>
<div class="row"></div>

<div class="row">
    <div class="col s12 m2"></div>

    <div class="col s12 m6 left-align">
        <g:link class="waves-effect waves-teal btn-flat orange-text " action="index"><i
                class="material-icons left">arrow_back</i>Zurück zur Übersicht</g:link>
    </div>

    <div class="col s12 m2"></div>
</div>

<div class="row">
    <!-- div kept for an artificial gap -->
    <div class="col s12 m2"></div>

    <div class="col s12 m8">
        <div class="card">
            <div class="card-content">
                <div class="prtcl-row">
                    <div class="col s12 m1 left-align">Titel</div>

                    <div class="col s12 m11 left-align font-weight-bold"><f:display bean="book"
                                                                                    property="title"></f:display></div>
                </div>

                <div class="prtcl-row">
                    <div class="col s12 m1 left-align">Autor</div>

                    <div class="col s12 m11 left-align font-weight-bold"><f:display bean="book"
                                                                                    property="author"></f:display></div>
                </div>

                <div class="prtcl-row">
                    <div class="col s12 m1 left-align">ISBN</div>

                    <div class="col s12 m11 left-align font-weight-bold"><f:display bean="book"
                                                                                    property="isbn"></f:display></div>
                </div>

                <div class="row"></div>

            </div>

            <div class="card-action">
                <h5 class="left-align">

                    <g:form resource="${this.book}" method="DELETE">
                        <input class="waves-effect waves-light btn-large red" type="submit" value="löschen"/>
                    </g:form>
                </h5>
            </div>

        </div>

    </div>
    <!-- div kept for an artificial gap -->
    <div class="col s12 m2"></div>
</div>
</body>
</html>