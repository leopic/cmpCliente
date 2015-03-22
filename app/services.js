angular.module('CarrosApp.services', [])
    .service('CarrosService', function($http) {
        var carrosAPI = {},
            basePath = 'http://boot2docker:4000/api/carros';

        carrosAPI.get = function() {
            return $http({
                url: basePath
            });
        };
        carrosAPI.getById = function(id) {
            return $http({
                url: basePath + '/' + id
            });
        }
        return carrosAPI;
    });