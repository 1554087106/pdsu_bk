$(function(){
            $('#skippr').skippr({
                autoPlay: true,
                autoPlay: true,
                navType: 'bubble', 
            });
    });
//--------------------------------------------------
//css animation
//--------------------------------------------------
		var v_count = '0';

		jQuery(window).load(function() {

			jQuery('.animated').fadeTo(0,0);
			jQuery('.animated').each(function(){
			var imagePos = jQuery(this).offset().top;
			var timedelay = jQuery(this).attr('data-delay');

			var topOfWindow = jQuery(window).scrollTop();
				if (imagePos < topOfWindow+300) {
					jQuery(this).fadeTo(1,500);
					$anim = jQuery(this).attr('data-animation');
				}
			});


		});

		jQuery(window).scroll(function() {

	//--------------------------------------------------
	//counter
	//--------------------------------------------------

			(function ($) {
				$.fn.countTo = function (options) {
					options = options || {};

					return $(this).each(function () {
						// set options for current element
						var settings = $.extend({}, $.fn.countTo.defaults, {
							from:            $(this).data('from'),
							to:              $(this).data('to'),
							speed:           $(this).data('speed'),
							refreshInterval: $(this).data('refresh-interval'),
							decimals:        $(this).data('decimals')
						}, options);

						// how many times to update the value, and how much to increment the value on each update
						var loops = Math.ceil(settings.speed / settings.refreshInterval),
							increment = (settings.to - settings.from) / loops;

						// references & variables that will change with each update
						var self = this,
							$self = $(this),
							loopCount = 0,
							value = settings.from,
							data = $self.data('countTo') || {};

						$self.data('countTo', data);

						// if an existing interval can be found, clear it first
						if (data.interval) {
							clearInterval(data.interval);
						}
						data.interval = setInterval(updateTimer, settings.refreshInterval);

						// initialize the element with the starting value
						render(value);

						function updateTimer() {
							value += increment;
							loopCount++;

							render(value);

							if (typeof(settings.onUpdate) == 'function') {
								settings.onUpdate.call(self, value);
							}

							if (loopCount >= loops) {
								// remove the interval
								$self.removeData('countTo');
								clearInterval(data.interval);
								value = settings.to;

								if (typeof(settings.onComplete) == 'function') {
									settings.onComplete.call(self, value);
								}
							}
						}

						function render(value) {
							var formattedValue = settings.formatter.call(self, value, settings);
							$self.text(formattedValue);
						}
					});
				};

				$.fn.countTo.defaults = {
					from: 0,               // the number the element should start at
					to: 0,                 // the number the element should end at
					speed: 1000,           // how long it should take to count between the target numbers
					refreshInterval: 100,  // how often the element should be updated
					decimals: 0,           // the number of decimal places to show
					formatter: formatter,  // handler for formatting the value before rendering
					onUpdate: null,        // callback method for every time the element is updated
					onComplete: null       // callback method for when the element finishes updating
				};

				function formatter(value, settings) {
					return value.toFixed(settings.decimals);
				}
			}(jQuery));
	//   countTO-----------

			jQuery('.timer').each(function(){
			var imagePos = jQuery(this).offset().top;

			var topOfWindow = jQuery(window).scrollTop();
				if (imagePos < topOfWindow+500 && v_count=='0') {

						  jQuery(function ($) {

						  // start all the timers
						  jQuery('.timer').each(count);


						  function count(options) {
						 	v_count = '1';
							var $this = jQuery(this);
							options = $.extend({}, options || {}, $this.data('countToOptions') || {});
							$this.countTo(options);
						  }
						});

					}
				});



	//--------------------------------------------------
	//progress bar
	//--------------------------------------------------
			jQuery('.de-progress').each(function(){
			var pos_y = jQuery(this).offset().top;
			var value = jQuery(this).find(".progress-bar").attr('data-value');

			var topOfWindow = jQuery(window).scrollTop();
				if (pos_y < topOfWindow+500) {
					jQuery(this).find(".progress-bar").animate({'width': value },"slow");
				}
			});


			jQuery('.animated').each(function(){
			var imagePos = jQuery(this).offset().top;
			var timedelay = jQuery(this).attr('data-delay');

			var topOfWindow = jQuery(window).scrollTop();
				if (imagePos < topOfWindow+500) {
					jQuery(this).delay(timedelay).queue(function(){
						jQuery(this).fadeTo(1,500);
						$anim = jQuery(this).attr('data-animation');
						jQuery(this).addClass($anim).clearQueue();
					});

				}
			});

		});

//--------------------------------------------------
//css animation  end
//--------------------------------------------------


$(function(){
	
	$window = $(window);
	if( $window .width() > 800){
		$('.parallax-scroll1').parallax("50%", 0.5);
		$('.parallax-scroll2').parallax("50%", 0.5);
		$('.parallax-scroll3').parallax("50%", 0.2);
	}
	
	
	
	
	$('#myCarousel').carousel({
		  interval: 3000
		})

	
	
	$(document).on('click', '.close-btn', function (e) {
		e.preventDefault();
		$.magnificPopup.close();
	});
	
});

