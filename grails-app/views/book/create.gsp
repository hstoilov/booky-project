<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="patricles-grid.css"/>
</head>

<body>

<div class="row">
    <h4>Neues Buch erstellen</h4>

    <!-- div kept for an artificial gap -->
    <div class="col s12 m2"></div>

    <div class="col s12 m8">
        <g:form resource="${this.book}" method="POST">
            <div class="card">
                <div class="card-content">
                    <div class="row">
                        <div class="input-field col s12">
                            <div class="input-field col s6">
                                <f:field bean="book" property="title" widget-placeholder="Der Kleine Prinz"
                                         label="Titel"/>
                            </div>

                            <div class="input-field col s6">
                                <f:field bean="book" property="author" widget-placeholder="Antoine de Saint-Exupéry"
                                         label="Autor"/>
                            </div>
                        </div>

                        <div class="input-field col s12">
                            <f:field bean="book" property="isbn" widget-placeholder="978-3-16-148410-0"
                                     label="ISBN" pattern="[0-9]{13-17}"/>
                        </div>
                    </div>
                </div>

                <div class="card-action">
                    <h5 class="right-align">
                        <g:link class="waves-effect waves-teal btn-flat " action="index"><i
                                class="material-icons left">arrow_back</i>Abbrechen und zurück</g:link>
                        <g:submitButton class="waves-effect waves-light btn-large" name="create"
                                        value="Hinzufügen"/>
                    </h5>
                </div>
            </div>
        </g:form>
    </div>

    <!-- div kept for an artificial gap -->
    <div class="col s12 m2"></div>
</div>

</body>
</html>