
function expandDiv(divId){
	if( $(divId).is(':visible') )
		$('#'+divId).slideUp();
	else
		$('#'+divId).slideDown();
}
                