<script type="text/javascript" src="jquery.min.js"></script>

<?php
	include 'config.php';
	session_start();

	if (isset($_POST["save"])){
		$count = $mysqli->query("SELECT count(*) FROM requesty WHERE Uloha =  '". $_POST["uloha"] . "'")->fetch_row();

		if ($count[0] < 1){
			$mysqli->query("INSERT INTO requesty (Uloha,hodnotaPriority,hotova) VALUES ('". $_POST["uloha"] . "','" . $_POST["hodnotaPriority"] . "','0')");
		}
	}

	if (isset($_POST["done"])){
		$time = Date("Y-m-d h:i:sa",time());
		$mysqli->query("UPDATE requesty SET hotova = 1 ,dateFinished = '" .$time . "',solver = '" . $_SESSION["name"] . "' WHERE Uloha = '" . $_POST["done"] . "'");
	}

?>
<!DOCTYPE html>
<html>
<head>
	<title>zadanie c.4</title>
	<meta http-equiv="Content-Type" content="text/html" charset="utf-8">
	<link rel="stylesheet" type="text/css" href="styles.css">
	<script type="text/javascript" src="scrip1.js"></script>
	<script type="text/javascript" src="script2.js"></script>
</head>
<body>

	<!-- GOOGLE LOGIN -->
<?php

	require_once ('libraries/Google/autoload.php');
	$client_id = '561394781482-u18rgseutcni2ln30v9k6f5oq8tljo87.apps.googleusercontent.com';
	$client_secret = '3Pl5efU9hWScyOY2k2oC0ohN';
	$redirect_uri = 'http://147.175.99.80.nip.io/pr1zdroj/zad4/index.php';

	$client = new Google_Client();
	$client->setClientId($client_id);
	$client->setClientSecret($client_secret);
	$client->setRedirectUri($redirect_uri);
	$client->addScope("email");
	$client->addScope("profile");

	$service = new Google_Service_Oauth2($client);

	if (isset($_GET['code'])) {
	  $client->authenticate($_GET['code']);
	  $_SESSION['access_token'] = $client->getAccessToken();
	  header('Location: ' . filter_var($redirect_uri, FILTER_SANITIZE_URL));
	  exit;
	}

	if (isset($_SESSION['access_token']) && $_SESSION['access_token']) {
	  $client->setAccessToken($_SESSION['access_token']);
	} else {
	  $authUrl = $client->createAuthUrl();
	}

	echo '<div style="margin:21px">';
	if (isset($authUrl)){
	    //show login url
	    echo '<div align="center">';
	    echo '<h3>Login with Google</h3>';
	    echo '<a class="login" href="' . $authUrl . '"><img src="images/google-login-button.png" /></a>';
	    echo '</div>';

	} else {

	    $user = $service->userinfo->get();

	    if ($mysqli->connect_error) {
	        die('Error : ('. $mysqli->connect_errno .') '. $mysqli->connect_error);
	    }

	    $result = $mysqli->query("SELECT COUNT(google_id) as usercount FROM google_users WHERE google_id=$user->id");
	    $user_count = $result->fetch_object()->usercount; //will return 0 if user doesn't exist


	    if($user_count){
	        echo 'Welcome back '.$user->name;
					echo 'Vitaj spat '.$user->name;
					echo 'Welcomen '.$user->name;
	    }
	    else{
	        echo 'Welcome '.$user->name.', <a href="'.$redirect_uri.'?logout=1">Log Out</a>';
	        $statement = $mysqli->prepare("INSERT INTO google_users (google_id, google_name, google_email, google_link, google_picture_link) VALUES (?,?,?,?,?)");
	        $statement->bind_param('issss', $user->id,  $user->name, $user->email, $user->link, $user->picture);
	        $_SESSION["name"]  = $user->name;
	        $statement->execute();
	    }
	}
	echo '</div>';
	if (isset($_SESSION["name"])){
?>
<!-- html script -->
<!-- Request starts -->
			<form method="post" action="">
				<p>Uloha</p>
				<input  type="text" name="uloha" required></input>
				<p>hodnotaPriority</p>
				<select name="hodnotaPriority">
					<option selected="selected" value="1">Low priority [1]</option>
					<option value="2">Middle priority [2]</option>
					<option value="3">High priority [3]</option>
				</select>
				</br></br>
				<button type="submit" name="save">Save</button>
			</form>
		</br></br></br>
		<p>List uloh = </p>
		<div class="list">
			<div id="list_uloh">
			</div>
		</div>
	</br></br>
		<p>Splnene ulohy:</p>
		<div class="Uloha">
			<div id="finished_requests">
			</div>
		</div>

<!-- GOOGLE Oaut-->
<?php
	$mysqli->query("UPDATE google_users SET je_aktivny = 1 where google_name = '" . $_SESSION["name"] . "'");
	}
?>
<script type="text/javascript" src="script3.js"></script>
              <footer>
    <br><br>
    <!-- uisiel karol po lese-->
      <p>
        COPYRIGHT TINA2 2016 BY DENIS TREBULA
      </p>
    </footer>

</body>
</html>
