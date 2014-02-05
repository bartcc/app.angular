'use strict'
  
angular.module('todosApp', [
  'ngRoute'
  'finance'
])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/test',
        templateUrl: 'views/test.html'
        controller: 'TestCtrl'
      .when '/add',
        templateUrl: 'views/add.html'
        controller: 'AddCtrl'
      .otherwise
        redirectTo: '/'
#  .run ->
  
#angular.element(document).ready ->
#  angular.module('todosApp', [
#    'ngCookies',
#    'ngResource',
#    'ngSanitize',
#    'ngRoute',
#    'FinanceXXXX'
#  ])
#  angular.bootstrap document, ['todosApp']

