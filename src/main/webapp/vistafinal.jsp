<%-- 
    Document   : vistafinal.jsp
    Created on : 14-mar-2023, 17:09:35
    Author     : admin
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">

        <title>JSP Page</title>
    </head>
    <body>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
        <header id="main-header" class="py-2 bg-danger text-primary">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <h1>Listado de ciudades</h1>
                    </div>
                </div>
            </div>
        </header>
        <section>
            <div class="container">
                <div class="row">
                    <div class="col-md-9">
                        <div class="card mt-5">
                            <div class="card-header">
                                <h4>Ciudades de pa�ses seleccionados</h4>
                            </div>
                            <table class="table table-striped">
                                <thead class="thead-dark">
                                <tr class="bg-warning text-dark">
                                    <th scope="col" class="text-primary">Nombre</th>
                                    <th scope="col" class="text-primary">Distrito</th>
                                    <th scope="col" class="text-primary">Poblaci�n</th>
                                    <th></th>
                                </tr>
                                </thead> 
                                <tbody>
                                <c:forEach items="${ciudades}" var="ciudad">
                                    <tr>
                                        <td>${ciudad.name}</td>
                                        <td>${ciudad.district}</td>
                                        <td>${ciudad.population}</td>
                                    </tr>
                                </c:forEach>
                                </tbody>
                        </div>
                    </div>
                </div>
            </div>
        </table>
    </section>
    <footer id="pie-pagina" class="bg-warning text-white mt-5 p-5">
        <div class="container">
            <div class="col bg-danger">
                <p class="text-primary">Trabajo de Jorge</p>
            </div> 
        </div> 
    </footer>
</body>
</html>