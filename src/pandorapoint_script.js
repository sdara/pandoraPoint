( function() {
	var cache = '';
	
	var pandorapoint = function() {
		var pandora = {};
		
		pandora.station = jQuery.trim( jQuery('#brandingBar div.stationChangeSelectorNoMenu').text() );
		pandora.songTitle = jQuery.trim( jQuery('#playerBar a.playerBarSong').text() );
		pandora.artistSummary = jQuery.trim( jQuery('#playerBar a.playerBarArtist').text() );
		pandora.albumTitle = jQuery.trim( jQuery('#playerBar a.playerBarAlbum').text() );
		
		var str = jQuery.param( pandora );
		
		if( cache !== str ) {
			cache = str;
			console.log( "SENDING TO SERVER " + cache );
			jQuery.ajax( {
				url: 'http://127.0.0.1/pandorapoint.php',
				data: pandora,
				success: function( r ) {
					if( r.success === true ) {
						console.log( "SEND SUCCESS" );
					} else {
						console.log( "SEND FAILED" );
					}
				}
			} );
		} else {
			console.log( "DONT SEND - CACHE IDENTICAL" );
		}
	};
	
	window.setInterval( pandorapoint, 30000 );
	
	pandorapoint();
}() );
