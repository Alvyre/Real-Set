$(document).ready(function() {
	$(".fancybox").fancybox();
	$(".fancybox-pdf").fancybox({
		openEffect: 'elastic',
		closeEffect: 'elastic',
		autoSize: true,
		type: 'iframe',
		iframe: {
			preload: false // fixes issue with iframe and IE
		}
	});
});