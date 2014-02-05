'use strict'

angular.module('phonecatServices', ['ngResource'])
  .service('Phone', ['$resource',
    ($resource) ->
      $resource('phones/:phoneId.json', {}, {query: {method:'GET', params:{phoneId:'phones'}, isArray:true}})
])