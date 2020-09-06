/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */



        
        function validar(){
            var a = document.formulario.txtA.value;
            var b = document.formulario.txtB.value;
            var c = document.formulario.txtC.value;
            var errorA = document.getElementById("errorA");
            var errorB = document.getElementById("errorB");
            var errorC = document.getElementById("errorC");
            var exp = /^-?[0-9]+$/;
            
            
            
            
             
            if(!exp.test(a)){
                errorA.textContent = "Ingrese un valor númerico";
                if(a === ""){
                errorA.textContent = "No puede dejar campos vacios";
                return false;
            }
                return false;
            }
            
            if(!exp.test(b)){
                errorB.textContent = "Ingrese un valor númerico";
                if(b === ""){
                errorB.textContent = "No puede dejar campos vacios";
                return false;
            }
                return false;
            }
            
            if(!exp.test(c)){
                errorC.textContent = "Ingrese un valor númerico";
                if(c === ""){
                errorC.textContent = "No puede dejar campos vacios";
                return false;
            }
                return false;
            }
            
           
            
            
            
            return validar();
            
        }
        