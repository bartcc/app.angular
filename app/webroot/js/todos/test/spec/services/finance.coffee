'use strict'

describe 'Service: Finance', () ->

  # load the service's module
  beforeEach module 'todosApp'

  # instantiate service
  Finance = {}
  beforeEach inject (_Finance_) ->
    Finance = _Finance_

  it 'should do something', () ->
    expect(!!Finance).toBe true
