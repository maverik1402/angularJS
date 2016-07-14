<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="controladores.aspx.cs" Inherits="ejemploAngularJS.controladores" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <%--    <div ng-app="" ng-controller="cochesController">
        Marca:
        <input type="text" ng-model="coche.marca"><br>
        Modelo:
        <input type="text" ng-model="coche.modelo"><br>
        <br>
        El Coche es: {{coche.marca + " " + coche.modelo}}

    </div>

    <script>
        function cochesController($scope) {
            $scope.coche = {
                marca: "Audi",
                modelo: "A5"
            };
        }
    </script>--%>

    <%--        <div ng-app="" ng-controller="cocheController">
        Marca:
        <input type="text" ng-model="coche.marca"><br>
        Modelo:
        <input type="text" ng-model="coche.modelo"><br>
        <br>
        El coche es: {{coche.nombreCompleto()}}

    </div>

    <script>
        function cocheController($scope) {
            $scope.coche = {
                marca: "Audi",
                modelo: "A3",
                nombreCompleto: function () {
                    var x;
                    x = $scope.coche;
                    return x.marca + " " + x.modelo;
                }
            };
        }
    </script>--%>

    <%--    <div ng-app="" ng-controller="cocheController">
        Marca:
        <input type="text" ng-model="coche.marca"><br>
        Modelo:
        <input type="text" ng-model="coche.modelo"><br>
        <br>
        El coche es: {{ nombreCompletoDelCoche() }}

    </div>--%>

    <%--    <div ng-app="" ng-controller="alumnosController">
        <ul>
            <li ng-repeat="alumno in alumnos">{{ alumno.nombre + ', ' + alumno.pais }}
            </li>
        </ul>
    </div>--%>


    <div ng-app="" ng-controller="alumnosController">
        <p>
            <input type="text" ng-model="nombre"></p>

        <ul>
            <li ng-repeat="alumno in alumnos | filter:nombre | orderBy:'pais'">{{ (alumno.nombre | uppercase) + ', ' + alumno.pais }}
            </li>
        </ul>

    </div>

    
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.18/angular.min.js"></script>
    <script src="cocheController.js"></script>
    <script src="alumnosController.js"></script>

</body>
</html>
