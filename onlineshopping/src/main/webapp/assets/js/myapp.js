$(function() {
	switch (menu) {

	case 'About Us':
		$('#about').addClass('active')
		break;
	case 'Contact Us':
		$('#contact').addClass('active')
		break;
	case 'home':
		$('#home').addClass('active')
		break;
	default:
		$('#home').addClass('active')
		break;
	}
});