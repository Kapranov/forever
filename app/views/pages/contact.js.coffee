$("#page").html("<%= escape_javascript(render(:template => "pages/contact", :formats => :html)) %>").fadeIn(1000)
document.title = "Forever | Украина"
window.initTooltip()
window.initTooltip('download_resume_btn')
