function cocheController($scope) {
    $scope.coche = {
        marca: "Audi",
        modelo: "A3",
    };
    $scope.nombreCompletoDelCoche = function () {
        var x;
        x = $scope.coche;
        return x.marca + " " + x.modelo;
    };
}