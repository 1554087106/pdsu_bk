/* 
 * drag 1.0
 * create by tony@jentian.com
 * date 2015-08-18
 * 拖动滑块
 * 
 */

(function($) {

	// function IsPC() {
	// var userAgentInfo = navigator.userAgent;
	// var Agents = [ "Android", "iPhone", "SymbianOS", "Windows Phone", "iPad",
	// "iPod" ]; // 常用的手机系统版本
	// var flag = true; // 建立标志
	// for (var v = 0; v < Agents.length; v++) {
	// if (userAgentInfo.indexOf(Agents[v]) > 0) {
	// flag = false; // 如果是手机版本返回false
	// break;
	// }
	// }
	// return flag;
	// }
	// jQuery(document).ready(function($) {
	// if (IsPC()) {
	// alert("这是电脑端");
	// } else {
	// // 移动端执行代码
	// alert("这是手机端");
	// }
	// });
	$.fn.drag = function(options) {
		var x, drag = this, isMove = false, defaults = {};
		var options = $.extend(defaults, options);
		// 添加背景，文字，滑块
		var html = '<div class="drag_bg"></div>'
				+ '<div id="drag_text" class="drag_text" onselectstart="return false;" unselectable="on">拖动滑块验证</div>'
				+ '<div class="handler handler_bg"></div>';
		this.append(html);

		var handler = drag.find('.handler');
		var drag_bg = drag.find('.drag_bg');
		var text = drag.find('.drag_text');
		var maxWidth = drag.width() - handler.width(); // 能滑动的最大间距

		// 鼠标按下时候的x轴的位置
		handler.mousedown(function(e) {
			isMove = true;
			x = e.pageX - parseInt(handler.css('left'), 10);
		});

		// 鼠标指针在上下文移动时，移动距离大于0小于最大间距，滑块x轴位置等于鼠标移动距离
		$(document).mousemove(function(e) {
			var _x = e.pageX - x;
			if (isMove) {
				if (_x > 0 && _x <= maxWidth) {
					handler.css({
						'left' : _x
					});
					drag_bg.css({
						'width' : _x
					});
				} else if (_x > maxWidth) { // 鼠标指针移动距离达到最大时清空事件
					dragOk();
				}
			}
		}).mouseup(function(e) {
			isMove = false;
			var _x = e.pageX - x;
			if (_x < maxWidth) { // 鼠标松开时，如果没有达到最大距离位置，滑块就返回初始位置
				handler.css({
					'left' : 0
				});
				drag_bg.css({
					'width' : 0
				});
			}
		});

		function gainValue() {
			var btnValue1 = document.getElementById("loginbtn");
			var btnValue = $('#drag_text').text();
			if (btnValue == "验证通过") {
				btnValue1.style.display = "block";
			}
		}
		// 清空事件
		function dragOk() {
			handler.removeClass('handler_bg').addClass('handler_ok_bg');
			text.text("验证通过");
			drag.css({
				'color' : '#fff'
			});
			handler.unbind('mousedown');
			$(document).unbind('mousemove');
			$(document).unbind('mouseup');
			gainValue();
		}
	};
})(jQuery);
