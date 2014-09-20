/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
function automatic(){
   
    $('#Refresh').click(function(event){
        
        var id = $('#usuario').val();
        console.write(id);
        $.post('Refresh' , {
            
         id: id
            
            
        },function(responseText){
            
        $('#table').html(responseText);
            
            
        });
        
        
    })
    
    
}
