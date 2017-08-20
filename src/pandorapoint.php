<?
// pandorapoint.php


header('Cache-Control: no-cache, must-revalidate');
header('Expires: Mon, 26 Jul 1997 05:00:00 GMT');
header('Content-type: application/json');
header('Access-Control-Allow-Origin: https://www.pandora.com');  

$results = array(
	"success" => false
);

$station = isset( $_GET['station'] ) ? $_GET['station'] : "";
$songTitle = isset( $_GET['songTitle'] ) ? $_GET['songTitle'] : "";
$artistSummary = isset( $_GET['artistSummary'] ) ? $_GET['artistSummary'] : "";
$albumTitle = isset( $_GET['albumTitle'] ) ? $_GET['albumTitle'] : "";

if( $station && $songTitle && $artistSummary && $albumTitle ) {
	// $time = date("now");
	
	$server = "localhost";
	$user = "root";
	$pass = "";
	$database = ""
	
	$mysqli = new mysqli($server, $user, $pass, $database);

	// make sure the last entry is not being submitted again
	$res = $mysqli->query("
		SELECT *
		FROM `pandorapoint`
		WHERE 1
		ORDER BY id DESC
		LIMIT 1
	");
	
	$row = $res->fetch_all(MYSQLI_ASSOC);
	
	if( $row['station'] != $station && $row['songTitle'] != $songTitle && $row['artistSummary'] != $artistSummary && $row['albumTitle'] != $albumTitle ) {
		$stmt = $mysqli->prepare("INSERT INTO pandorapoint( station, songTitle, artistSummary, albumTitle ) VALUES ( ?, ?, ?, ? )");
		
		/* Bind parameters. Types: s = string, i = integer, d = double,  b = blob */
		$stmt->bind_param('ssss', $station, $songTitle, $artistSummary, $albumTitle );
		
		/* Execute statement */
		$stmt->execute();
		
		if( $stmt->affected_rows ) {
			$results['success'] = true;
		}
	}
}

exit( json_encode( $results ) );

?>