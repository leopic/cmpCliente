angular.module('CarrosApp.controllers', [])
    .controller('MainCtrl', function($scope, CarrosService) {
        $scope.init = (function() {
            CarrosService.get().success(function(response) {
                $scope.carros = response;
            });
            CarrosService.getById(5).success(function(response) {
                $scope.carro = response;
            });
        })();
    })
;
