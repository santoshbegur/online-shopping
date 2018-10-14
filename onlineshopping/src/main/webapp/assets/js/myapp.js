$(function() {
	switch (menu) {

	case 'About Us':
		$('#about').addClass('active-link')
		break;
	case 'Contact Us':
		$('#contact').addClass('active-link')
		break;
	case 'Home':
		$('#home').addClass('active-link')
		break;
	case 'All Products':
		$('#listproducts').addClass('active-link')
		break;
	default:
		$('#listproducts').addClass('active-link')
		$('#a_'+menu).addClass('active');
		break;
	}
});