<script type="text/javascript" src="jquery-3.2.1.js"></script>
<script type="text/javascript">
	$(function(){
		pegaNotificaciones();
	});
	function pegaNotificaciones(timestamp){
		var data = {};
		if(typeof timestamp != 'undefined')
			data.timestamp = timestamp;

		$.post('longpolling.php', data, function(res){
			for(i in res.notificaciones){
				$('#resultados').append(res.notificaciones[i].notificacion+'<br />');
			}

			pegaNotificaciones(res.timestamp);
		}, 'json');
	}
</script>
<div id="resultados"></div>