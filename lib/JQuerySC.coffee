JQuerySCView = require './jQuerySC-view'

module.exports =
  jQuerySCView: null

  activate: (state) ->
    @jQuerySCView = new JQuerySCView(state.jQuerySCViewState)

  deactivate: ->
    @jQuerySCView.destroy()

  serialize: ->
    jQuerySCViewState: @jQuerySCView.serialize()
