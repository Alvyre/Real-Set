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

	$(".various").fancybox({
		maxWidth	: 800,
		maxHeight	: 600,
		fitToView	: false,
		width		: '70%',
		height		: '70%',
		autoSize	: false,
		closeClick	: false,
		openEffect	: 'none',
		closeEffect	: 'none'
	});

	if(document.title == 'Gallery'){
		$('.grid').isotope({
  		// options
  		itemSelector: '.grid-item',
  		layoutMode: 'fitRows'
		});
	}
});

