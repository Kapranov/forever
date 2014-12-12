$("#page").html("<%= escape_javascript(render(:template => "pages/experience", :formats => :html)) %>").fadeIn(1000)
document.title = "Forever | Украина"
window.initTooltip()
