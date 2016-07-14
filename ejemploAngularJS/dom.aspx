<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dom.aspx.cs" Inherits="ejemploAngularJS.dom" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <%--    <div ng-app="">
        <p>
            <button ng-disabled="misDatos">Haz Click!</button>
        </p>

        <p>
            <input type="checkbox" ng-model="misDatos">Botón
        </p>

    </div>--%>

    <%--    <div ng-app="">

        <p ng-show="true">Soy visible.</p>

        <p ng-show="false">Soy invisible.</p>

    </div>--%>

    <%--    <div ng-app="" ng-controller="miController">

        <button ng-click="count = count + 1">Haz click!</button>

        <p>{{ count }}</p>

    </div>--%>

    <%--    <script>
        function miController($scope) {
        }
    </script>--%>

    <div ng-app="" ng-controller="cocheController">

        <button ng-click="mostrarocultar()">Mostrar/Ocultar</button>

        <p id="coche" ng-show="mivariable">
            Marca:
            <input type="text" ng-model="coche.marca"><br>
            Modelo:
            <input type="text" ng-model="coche.modelo"><br>
            <br>
            El Coche es un {{coche.marca+ " " + coche.modelo}}
        </p>

    </div>

    <script>
        function cocheController($scope) {
            $scope.coche = {
                marca: "Audi",
                modelo: "A5"
            };
            $scope.mivariable = true;
            $scope.mostrarocultar = function () {
                $scope.mivariable = !$scope.mivariable;
            };
        }
    </script>

    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.18/angular.min.js"></script>
</body>
</html>
