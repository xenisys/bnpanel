<script type="text/javascript">
function doswirl(id) {
	document.getElementById("swirl"+id).innerHTML = '<img src="<URL>themes/icons/ajax-loader.gif">';
	window.location = 'index.php?page=invoices&iid='+id;
}
</script>
<tr>
	<td><strong><a href="index.php?page=invoices&sub=view&do=%id%">#%id%</a></strong></td>
	<td>%domain%</td>
	<td>%amount%</td>
  	
  	<!-- <td>%package%</td>  -->    
  	<!-- <td>%billing_cycle%</td> -->    
	<!-- <td>%addon_fee%</td> -->    

  	<td>%paid%</td>
  	<td>%due%</td>
  	<td> <div id="swirl%id%">%pay%</div>  %edit% %delete% </td>  	           
</tr>                