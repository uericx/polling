<script type="text/javascript" src="jquery-3.2.1.js"></script>
<script type="text/javascript">
	$(function(){
		pegaNotificaciones();
	});
	
	function pegaNotificaciones(timestamp){		
		var data = {};
		if(typeof timestamp != 'undefined'){
			data.timestamp = timestamp;
		}
		$("#dismiss").click(function(){
		    $("#notificacion .container").children("h2, button").remove();
		});
		$.post('longpolling.php', data, function(res){
			/*for(i in res.notificaciones){
				$('#resultados').append(res.notificaciones[i].notificacion+'<br />');
			}*/

			for(i in res.notificaciones){
				$('#notificacion .container').append("<h2>Nuevo pedido registrado</h2><button id='dismiss'>Cerrar</button>");
			}
			
			pegaNotificaciones(res.timestamp);
		}, 'json');
	}
</script>
<style>
#notificacion{
	width: 100%;
}
#notificacion .container{
    width: 50%;
    padding: 50px 0;
    text-align: center;
    background-color: lightblue;
    font-size: 2em;
    margin: 0 auto;
    border: 2px solid #000;
    border-radius: 20px;
}
.container button{
	cursor: pointer;
    padding: 3px 10px;
    background-color: blue;
    border-radius: 10px;
    border: 2px solid #000;
}
</style>
<div id="notificacion">
	<div class="container">
		<p>Notificación</p>
	</div>
	
</div>