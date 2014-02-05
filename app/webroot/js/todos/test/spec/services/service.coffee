'use strict'

describe 'Service: Service', () ->

  # load the service's module
  beforeEach module 'todosApp'

  # instantiate service
  Service = {}
  beforeEach inject (_Service_) ->
    Service = _Service_

  it 'should do something', () ->
    expect(!!Service).toBe true
