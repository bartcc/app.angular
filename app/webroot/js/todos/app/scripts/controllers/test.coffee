'use strict'

angular.module('todosApp')
  .controller 'TestCtrl', ($scope) ->
    $scope.messages = [
      'Hallo! Hallo!'
    ]
    $scope.text = 'Hallo Angular!'
