

/*예매 데이터 보내기*/

$('seatselect').click(function(){
	
	 var trn =$(this).parent().parent().find("td:eq(0)").text();
	 var sts =$(this).parent().parent().find("td:eq(1)").text();
	 var stt =$(this).parent().parent().find("td:eq(2)").text();
	 var avs =$(this).parent().parent().find("td:eq(3)").text();
	 var avt =$(this).parent().parent().find("td:eq(4)").text();
     
     $("#trn").val(trn);
     $("#sts").val(sts);
     $("#stt").val(stt);
     $("#avs").val(avs);
     $("#avt").val(avt);
     
   
	
})

/*예매 데이터 보내기*/





$("button[name=stch]").click(function(){
	var data1=$(this).text();
	var data2=$(this).val();
	
	
	$('#station_data1').val(data1);
	$('#station_data2').val(data2);
	
	$('#train_st_Modal1').modal("hide");
	
	
	
	
	
	
})


$("button[name=arch]").click(function(){
	var data3=$(this).text();
	var data4=$(this).val();
	
	$('#station_data3').val(data3);
	$('#station_data4').val(data4);
	
	
	$('#train_st_Modal2').modal("hide");
	
	
	
	
	
})


/*--------------------------------------------출발역 선택 모달------------------------------------------------------*/



   $("#ga").click(function(){
           if($("#ga1").css("display")=="none"){
              
              $("#ga1").css("display","inline")
              $("#na1").css("display","none")
              $("#da1").css("display","none")
              $("#ra1").css("display","none")
              $("#ma1").css("display","none")
              $("#ba1").css("display","none")
              $("#sa1").css("display","none")
              $("#a1").css("display","none")
              $("#ja1").css("display","none")
              $("#cha1").css("display","none")
              $("#ka1").css("display","none")
              $("#ta1").css("display","none")
              $("#fa1").css("display","none")
              $("#ha1").css("display","none")
       }else{
              
              $("#ga1").css("display","none")
                                     
           }
            
         })
         
          $("#na").click(function(){
           if($("#na1").css("display")=="none"){
              
              $("#na1").css("display","inline")
              $("#ga1").css("display","none")
              $("#da1").css("display","none")
              $("#ra1").css("display","none")
              $("#ma1").css("display","none")
              $("#ba1").css("display","none")
              $("#sa1").css("display","none")
              $("#a1").css("display","none")
              $("#ja1").css("display","none")
              $("#cha1").css("display","none")
              $("#ka1").css("display","none")
              $("#ta1").css("display","none")
              $("#fa1").css("display","none")
              $("#ha1").css("display","none")
       }else{
              
              $("#na1").css("display","none")
                                     
           }
            
         })
         
         
          $("#da").click(function(){
           if($("#da1").css("display")=="none"){
              
              $("#da1").css("display","inline")
              $("#na1").css("display","none")
              $("#ga1").css("display","none")
              $("#ra1").css("display","none")
              $("#ma1").css("display","none")
              $("#ba1").css("display","none")
              $("#sa1").css("display","none")
              $("#a1").css("display","none")
              $("#ja1").css("display","none")
              $("#cha1").css("display","none")
              $("#ka1").css("display","none")
              $("#ta1").css("display","none")
              $("#fa1").css("display","none")
              $("#ha1").css("display","none")
       }else{
              
              $("#da1").css("display","none")
                                     
           }
            
         })
         
          $("#ra").click(function(){
           if($("#ra1").css("display")=="none"){
              
              $("#ra1").css("display","inline")
              $("#na1").css("display","none")
              $("#da1").css("display","none")
              $("#ga1").css("display","none")
              $("#ma1").css("display","none")
              $("#ba1").css("display","none")
              $("#sa1").css("display","none")
              $("#a1").css("display","none")
              $("#ja1").css("display","none")
              $("#cha1").css("display","none")
              $("#ka1").css("display","none")
              $("#ta1").css("display","none")
              $("#fa1").css("display","none")
              $("#ha1").css("display","none")
       }else{
              
              $("#ra1").css("display","none")
                                     
           }
            
         })
         
         
          $("#ma").click(function(){
           if($("#ma1").css("display")=="none"){
              
              $("#ma1").css("display","inline")
              $("#na1").css("display","none")
              $("#da1").css("display","none")
              $("#ra1").css("display","none")
              $("#ga1").css("display","none")
              $("#ba1").css("display","none")
              $("#sa1").css("display","none")
              $("#a1").css("display","none")
              $("#ja1").css("display","none")
              $("#cha1").css("display","none")
              $("#ka1").css("display","none")
              $("#ta1").css("display","none")
              $("#fa1").css("display","none")
              $("#ha1").css("display","none")
       }else{
              
              $("#ma1").css("display","none")
                                     
           }
            
         })
         
         
         
          $("#ba").click(function(){
           if($("#ba1").css("display")=="none"){
              
              $("#ba1").css("display","inline")
              $("#na1").css("display","none")
              $("#da1").css("display","none")
              $("#ra1").css("display","none")
              $("#ma1").css("display","none")
              $("#ga1").css("display","none")
              $("#sa1").css("display","none")
              $("#a1").css("display","none")
              $("#ja1").css("display","none")
              $("#cha1").css("display","none")
              $("#ka1").css("display","none")
              $("#ta1").css("display","none")
              $("#fa1").css("display","none")
              $("#ha1").css("display","none")
       }else{
              
              $("#ba1").css("display","none")
                                     
           }
            
         })
         
         
         
          $("#sa").click(function(){
           if($("#sa1").css("display")=="none"){
              
              $("#sa1").css("display","inline")
              $("#na1").css("display","none")
              $("#da1").css("display","none")
              $("#ra1").css("display","none")
              $("#ma1").css("display","none")
              $("#ba1").css("display","none")
              $("#ga1").css("display","none")
              $("#a1").css("display","none")
              $("#ja1").css("display","none")
              $("#cha1").css("display","none")
              $("#ka1").css("display","none")
              $("#ta1").css("display","none")
              $("#fa1").css("display","none")
              $("#ha1").css("display","none")
       }else{
              
              $("#sa1").css("display","none")
                                     
           }
            
         })
         
         
         
         
          $("#a").click(function(){
           if($("#a1").css("display")=="none"){
              
              $("#a1").css("display","inline")
              $("#na1").css("display","none")
              $("#da1").css("display","none")
              $("#ra1").css("display","none")
              $("#ma1").css("display","none")
              $("#ba1").css("display","none")
              $("#sa1").css("display","none")
              $("#ga1").css("display","none")
              $("#ja1").css("display","none")
              $("#cha1").css("display","none")
              $("#ka1").css("display","none")
              $("#ta1").css("display","none")
              $("#fa1").css("display","none")
              $("#ha1").css("display","none")
       }else{
              
              $("#a1").css("display","none")
                                     
           }
            
         })
         
         
         
          $("#ja").click(function(){
           if($("#ja1").css("display")=="none"){
              
              $("#ja1").css("display","inline")
              $("#na1").css("display","none")
              $("#da1").css("display","none")
              $("#ra1").css("display","none")
              $("#ma1").css("display","none")
              $("#ba1").css("display","none")
              $("#sa1").css("display","none")
              $("#a1").css("display","none")
              $("#ga1").css("display","none")
              $("#cha1").css("display","none")
              $("#ka1").css("display","none")
              $("#ta1").css("display","none")
              $("#fa1").css("display","none")
              $("#ha1").css("display","none")
       }else{
              
              $("#ja1").css("display","none")
                                     
           }
            
         })
         
           
          $("#cha").click(function(){
           if($("#cha1").css("display")=="none"){
              
              $("#cha1").css("display","inline")
              $("#na1").css("display","none")
              $("#da1").css("display","none")
              $("#ra1").css("display","none")
              $("#ma1").css("display","none")
              $("#ba1").css("display","none")
              $("#sa1").css("display","none")
              $("#a1").css("display","none")
              $("#ja1").css("display","none")
              $("#ga1").css("display","none")
              $("#ka1").css("display","none")
              $("#ta1").css("display","none")
              $("#fa1").css("display","none")
              $("#ha1").css("display","none")
       }else{
              
              $("#cha1").css("display","none")
                                     
           }
            
         })
         
         
         
           
          $("#ka").click(function(){
           if($("#ka1").css("display")=="none"){
              
              $("#ka1").css("display","inline")
              $("#na1").css("display","none")
              $("#da1").css("display","none")
              $("#ra1").css("display","none")
              $("#ma1").css("display","none")
              $("#ba1").css("display","none")
              $("#sa1").css("display","none")
              $("#a1").css("display","none")
              $("#ja1").css("display","none")
              $("#cha1").css("display","none")
              $("#ga1").css("display","none")
              $("#ta1").css("display","none")
              $("#fa1").css("display","none")
              $("#ha1").css("display","none")
       }else{
              
              $("#ka1").css("display","none")
                                     
           }
            
         })
         
         
         
         
           
          $("#ta").click(function(){
           if($("#ta1").css("display")=="none"){
              
              $("#ta1").css("display","inline")
              $("#na1").css("display","none")
              $("#da1").css("display","none")
              $("#ra1").css("display","none")
              $("#ma1").css("display","none")
              $("#ba1").css("display","none")
              $("#sa1").css("display","none")
              $("#a1").css("display","none")
              $("#ja1").css("display","none")
              $("#cha1").css("display","none")
              $("#ka1").css("display","none")
              $("#ga1").css("display","none")
              $("#fa1").css("display","none")
              $("#ha1").css("display","none")
       }else{
              
              $("#ta1").css("display","none")
                                     
           }
            
         })
         
         
               
          $("#fa").click(function(){
           if($("#fa1").css("display")=="none"){
              
              $("#fa1").css("display","inline")
              $("#na1").css("display","none")
              $("#da1").css("display","none")
              $("#ra1").css("display","none")
              $("#ma1").css("display","none")
              $("#ba1").css("display","none")
              $("#sa1").css("display","none")
              $("#a1").css("display","none")
              $("#ja1").css("display","none")
              $("#cha1").css("display","none")
              $("#ka1").css("display","none")
              $("#ta1").css("display","none")
              $("#ga1").css("display","none")
              $("#ha1").css("display","none")
       }else{
              
              $("#fa1").css("display","none")
                                     
           }
            
         })
         
         
               
          $("#ha").click(function(){
           if($("#ha1").css("display")=="none"){
              
              $("#ha1").css("display","inline")
              $("#na1").css("display","none")
              $("#da1").css("display","none")
              $("#ra1").css("display","none")
              $("#ma1").css("display","none")
              $("#ba1").css("display","none")
              $("#sa1").css("display","none")
              $("#a1").css("display","none")
              $("#ja1").css("display","none")
              $("#cha1").css("display","none")
              $("#ka1").css("display","none")
              $("#ta1").css("display","none")
              $("#fa1").css("display","none")
              $("#ga1").css("display","none")
       }else{
              
              $("#ha1").css("display","none")
                                     
           }
            
         })
         
         
         /*------------------------------------도착역모달---------------------------------------------*/
         
          $("#ga2").click(function(){
           if($("#ga3").css("display")=="none"){
              
              $("#ga3").css("display","inline")
              $("#na3").css("display","none")
              $("#da3").css("display","none")
              $("#ra3").css("display","none")
              $("#ma3").css("display","none")
              $("#ba3").css("display","none")
              $("#sa3").css("display","none")
              $("#a3").css("display","none")
              $("#ja3").css("display","none")
              $("#cha3").css("display","none")
              $("#ka3").css("display","none")
              $("#ta3").css("display","none")
              $("#fa3").css("display","none")
              $("#ha3").css("display","none")
       }else{
              
              $("#ga3").css("display","none")
                                     
           }
            
         })
         
          $("#na2").click(function(){
           if($("#na3").css("display")=="none"){
              
              $("#na3").css("display","inline")
              $("#ga3").css("display","none")
              $("#da3").css("display","none")
              $("#ra3").css("display","none")
              $("#ma3").css("display","none")
              $("#ba3").css("display","none")
              $("#sa3").css("display","none")
              $("#a3").css("display","none")
              $("#ja3").css("display","none")
              $("#cha3").css("display","none")
              $("#ka3").css("display","none")
              $("#ta3").css("display","none")
              $("#fa3").css("display","none")
              $("#ha3").css("display","none")
       }else{
              
              $("#na3").css("display","none")
                                     
           }
            
         })
         
         
          $("#da2").click(function(){
           if($("#da3").css("display")=="none"){
              
              $("#da3").css("display","inline")
              $("#na3").css("display","none")
              $("#ga3").css("display","none")
              $("#ra3").css("display","none")
              $("#ma3").css("display","none")
              $("#ba3").css("display","none")
              $("#sa3").css("display","none")
              $("#a3").css("display","none")
              $("#ja3").css("display","none")
              $("#cha3").css("display","none")
              $("#ka3").css("display","none")
              $("#ta3").css("display","none")
              $("#fa3").css("display","none")
              $("#ha3").css("display","none")
       }else{
              
              $("#da3").css("display","none")
                                     
           }
            
         })
         
          $("#ra2").click(function(){
           if($("#ra3").css("display")=="none"){
              
              $("#ra3").css("display","inline")
              $("#na3").css("display","none")
              $("#da3").css("display","none")
              $("#ga3").css("display","none")
              $("#ma3").css("display","none")
              $("#ba3").css("display","none")
              $("#sa3").css("display","none")
              $("#a3").css("display","none")
              $("#ja3").css("display","none")
              $("#cha3").css("display","none")
              $("#ka3").css("display","none")
              $("#ta3").css("display","none")
              $("#fa3").css("display","none")
              $("#ha3").css("display","none")
       }else{
              
              $("#ra3").css("display","none")
                                     
           }
            
         })
         
         
          $("#ma2").click(function(){
           if($("#ma3").css("display")=="none"){
              
              $("#ma3").css("display","inline")
              $("#na3").css("display","none")
              $("#da3").css("display","none")
              $("#ra3").css("display","none")
              $("#ga3").css("display","none")
              $("#ba3").css("display","none")
              $("#sa3").css("display","none")
              $("#a3").css("display","none")
              $("#ja3").css("display","none")
              $("#cha3").css("display","none")
              $("#ka3").css("display","none")
              $("#ta3").css("display","none")
              $("#fa3").css("display","none")
              $("#ha3").css("display","none")
       }else{
              
              $("#ma3").css("display","none")
                                     
           }
            
         })
         
         
         
          $("#ba2").click(function(){
           if($("#ba3").css("display")=="none"){
              
              $("#ba3").css("display","inline")
              $("#na3").css("display","none")
              $("#da3").css("display","none")
              $("#ra3").css("display","none")
              $("#ma3").css("display","none")
              $("#ga3").css("display","none")
              $("#sa3").css("display","none")
              $("#a3").css("display","none")
              $("#ja3").css("display","none")
              $("#cha3").css("display","none")
              $("#ka3").css("display","none")
              $("#ta3").css("display","none")
              $("#fa3").css("display","none")
              $("#ha3").css("display","none")
       }else{
              
              $("#ba3").css("display","none")
                                     
           }
            
         })
         
         
         
          $("#sa2").click(function(){
           if($("#sa3").css("display")=="none"){
              
              $("#sa3").css("display","inline")
              $("#na3").css("display","none")
              $("#da3").css("display","none")
              $("#ra3").css("display","none")
              $("#ma3").css("display","none")
              $("#ba3").css("display","none")
              $("#ga3").css("display","none")
              $("#a3").css("display","none")
              $("#ja3").css("display","none")
              $("#cha3").css("display","none")
              $("#ka3").css("display","none")
              $("#ta3").css("display","none")
              $("#fa3").css("display","none")
              $("#ha3").css("display","none")
       }else{
              
              $("#sa3").css("display","none")
                                     
           }
            
         })
         
         
         
         
          $("#a2").click(function(){
           if($("#a3").css("display")=="none"){
              
              $("#a3").css("display","inline")
              $("#na3").css("display","none")
              $("#da3").css("display","none")
              $("#ra3").css("display","none")
              $("#ma3").css("display","none")
              $("#ba3").css("display","none")
              $("#sa3").css("display","none")
              $("#ga3").css("display","none")
              $("#ja3").css("display","none")
              $("#cha3").css("display","none")
              $("#ka3").css("display","none")
              $("#ta3").css("display","none")
              $("#fa3").css("display","none")
              $("#ha3").css("display","none")
       }else{
              
              $("#a3").css("display","none")
                                     
           }
            
         })
         
         
         
          $("#ja2").click(function(){
           if($("#ja3").css("display")=="none"){
              
              $("#ja3").css("display","inline")
              $("#na3").css("display","none")
              $("#da3").css("display","none")
              $("#ra3").css("display","none")
              $("#ma3").css("display","none")
              $("#ba3").css("display","none")
              $("#sa3").css("display","none")
              $("#a3").css("display","none")
              $("#ga3").css("display","none")
              $("#cha3").css("display","none")
              $("#ka3").css("display","none")
              $("#ta3").css("display","none")
              $("#fa3").css("display","none")
              $("#ha3").css("display","none")
       }else{
              
              $("#ja3").css("display","none")
                                     
           }
            
         })
         
           
          $("#cha2").click(function(){
           if($("#cha3").css("display")=="none"){
              
              $("#cha3").css("display","inline")
              $("#na3").css("display","none")
              $("#da3").css("display","none")
              $("#ra3").css("display","none")
              $("#ma3").css("display","none")
              $("#ba3").css("display","none")
              $("#sa3").css("display","none")
              $("#a3").css("display","none")
              $("#ja3").css("display","none")
              $("#ga3").css("display","none")
              $("#ka3").css("display","none")
              $("#ta3").css("display","none")
              $("#fa3").css("display","none")
              $("#ha3").css("display","none")
       }else{
              
              $("#cha3").css("display","none")
                                     
           }
            
         })
         
         
         
           
          $("#ka2").click(function(){
           if($("#ka3").css("display")=="none"){
              
              $("#ka3").css("display","inline")
              $("#na3").css("display","none")
              $("#da3").css("display","none")
              $("#ra3").css("display","none")
              $("#ma3").css("display","none")
              $("#ba3").css("display","none")
              $("#sa3").css("display","none")
              $("#a3").css("display","none")
              $("#ja3").css("display","none")
              $("#cha3").css("display","none")
              $("#ga3").css("display","none")
              $("#ta3").css("display","none")
              $("#fa3").css("display","none")
              $("#ha3").css("display","none")
       }else{
              
              $("#ka3").css("display","none")
                                     
           }
            
         })
         
         
         
         
           
          $("#ta2").click(function(){
           if($("#ta3").css("display")=="none"){
              
              $("#ta3").css("display","inline")
              $("#na3").css("display","none")
              $("#da3").css("display","none")
              $("#ra3").css("display","none")
              $("#ma3").css("display","none")
              $("#ba3").css("display","none")
              $("#sa3").css("display","none")
              $("#a3").css("display","none")
              $("#ja3").css("display","none")
              $("#cha3").css("display","none")
              $("#ka3").css("display","none")
              $("#ga3").css("display","none")
              $("#fa3").css("display","none")
              $("#ha3").css("display","none")
       }else{
              
              $("#ta3").css("display","none")
                                     
           }
            
         })
         
         
               
          $("#fa2").click(function(){
           if($("#fa3").css("display")=="none"){
              
              $("#fa3").css("display","inline")
              $("#na3").css("display","none")
              $("#da3").css("display","none")
              $("#ra3").css("display","none")
              $("#ma3").css("display","none")
              $("#ba3").css("display","none")
              $("#sa3").css("display","none")
              $("#a3").css("display","none")
              $("#ja3").css("display","none")
              $("#cha3").css("display","none")
              $("#ka3").css("display","none")
              $("#ta3").css("display","none")
              $("#ga3").css("display","none")
              $("#ha3").css("display","none")
       }else{
              
              $("#fa3").css("display","none")
                                     
           }
            
         })
         
         
               
          $("#ha2").click(function(){
           if($("#ha3").css("display")=="none"){
              
              $("#ha3").css("display","inline")
              $("#na3").css("display","none")
              $("#da3").css("display","none")
              $("#ra3").css("display","none")
              $("#ma3").css("display","none")
              $("#ba3").css("display","none")
              $("#sa3").css("display","none")
              $("#a3").css("display","none")
              $("#ja3").css("display","none")
              $("#cha3").css("display","none")
              $("#ka3").css("display","none")
              $("#ta3").css("display","none")
              $("#fa3").css("display","none")
              $("#ga3").css("display","none")
       }else{
              
              $("#ha3").css("display","none")
                                     
           }
            
         })
         
         
         
            
