'use strict'

angular.module('todosApp')
  .controller('AddCtrl', ['$scope', 'currencyConverter', ($scope, currencyConverter) ->

    $scope.currencies = currencyConverter.currencies
    $scope.smd1 = 12
    $scope.smd2 = 15
    $scope.res = ->
      a1 = (Number) $scope.smd1
      a2 = (Number) $scope.smd2
      a1 + a2
  ])
