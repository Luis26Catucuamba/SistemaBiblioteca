

function mostrarPassword(){
		var cambio = document.getElementById("txtPassword");
		if(cambio.type == "password"){
			cambio.type = "text";
                        eye.style.opacity=0.8			
		}else{
			cambio.type = "password";
                        eye.style.opacity=0.2			
		}
	};

