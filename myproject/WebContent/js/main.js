$(document).ready(function(){
	$(".btn_open_reserv_pop").click(function(){
		this.wrapper.addClass('popopen');
	})
	$(".btn_close_reserv_pop").btnPopClose.click(function(){
		this.wrapper.remove('popopen');
	})
});