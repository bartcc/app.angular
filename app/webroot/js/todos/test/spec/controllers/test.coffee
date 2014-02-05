'use strict'

describe 'Controller: TestCtrl', () ->

  # load the controller's module
  beforeEach module 'todosApp'

  TestCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    TestCtrl = $controller 'TestCtrl', {
      $scope: scope
    }

  it 'should attach a list of messages to the scope', () ->
    expect(scope.messages.length).toBe 3
