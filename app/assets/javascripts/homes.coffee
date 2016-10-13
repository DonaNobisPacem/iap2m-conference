# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$(document).ready ->
  $('#fullpage').fullpage
    verticalCentered: true
    resize: true
    css3: true
    navigation: true
    navigationPosition: 'right'
    navigationTooltips: ['Introduction', 'Conference Brief', 'Overview', 'Speakers', 'Committees', 'Submission']
    anchors: ['introduction', 'brief', 'overview', 'speakers', 'committees', 'submission']
    keyboardScrolling: true
    continuousVertical: true
  return