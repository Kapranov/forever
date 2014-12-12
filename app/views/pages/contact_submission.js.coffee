$('#contact_form_container').hide('clip', 500, ->
	$(this)
		.html('<p id="sent_message">Письмо отправленно.<span>Я свяжусь с вами в скором времени.</span></p>')
		.show('clip', 500)
)
