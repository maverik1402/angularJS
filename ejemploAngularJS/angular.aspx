<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="angular.aspx.cs" Inherits="ejemploAngularJS.angular" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Angular</title>
</head>
<body>
    <%--    <div ng-app="" ng-init="cantidad=1;precio=5">
        <p>Total en euros: {{ cantidad * precio }}</p>
    </div>--%>

    <%--    <div ng-app="" ng-init="cantidad=1;precio=5">
        <p>Total en euros: <span ng-bind="cantidad * precio"></span></p>
    </div>--%>

    <%--    <div ng-app="" ng-init="nombre='Paco';apellidos='García Fernández'">
        <p>El nombre es: <span ng-bind="nombre + ' ' + apellidos"></span></p>
    </div>--%>

    <%--    <div ng-app="" ng-init="frutas=['manzana','sandia','naranja','fresa']">
        <p>Las fruta es {{ frutas[2] }}</p>
        <p>Las fruta es <span ng-bind="frutas[2]"></span></p>
    </div>--%>

    <%--    <div ng-app="" ng-init="coche={marca:'Renault',modelo:'Megane Coupe'}">
        <p>La marca del coche es <span ng-bind="coche.marca"></span></p>
    </div>--%>

    <%--Directivas de AngujarJS--%>

    <%--    <div ng-app="" ng-init="nombre='Paco'">
        <p>
            Nombre:
            <input type="text" ng-model="nombre">
        </p>
        <p>Has escrito: {{ nombre }}</p>
    </div>--%>

    <%--    <div ng-app="" ng-init="cantidad=1;precio=5">
        Cantidad:
        <input type="number" ng-model="cantidad">
        Costo:   
        <input type="number" ng-model="precio">
        Precio total: {{ cantidad * precio }}
    </div>--%>

<%--    <div ng-app="" ng-init="frutas=['Manzana','Fresa','Banana']">
        <ul>
            <li ng-repeat="f in frutas">{{ f }}
            </li>
        </ul>
        <div>
        </div>
    </div>--%>

<%--    <div ng-app="" ng-init="coches=[{marca:'Audi',color:'azul'},{marca:'Ferrari',color:'rojo'},{marca:'Mercedes',color:'negro'}]">
        <ul>
            <li ng-repeat="c in coches">{{ c.marca + ', ' + c.color }}
            </li>
        </ul>
    </div>--%>

    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.18/angular.min.js"></script>

</body>
</html>
