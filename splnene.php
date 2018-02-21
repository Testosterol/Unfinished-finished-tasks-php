<?php
	$mysqli = new mysqli('localhost','root','123456','prvadb');
	$result = $mysqli->query("SELECT Uloha,hodnotaPriority,solver,dateFinished from requesty where hotova = 1");
?>
	<div class="splnena_tabulka">
		<table>
		 	<tr>
				<th>Uloha</th>
				<th>Priority</th>
				<th>Vyriesil</th>
				<th>Datum kompletneho vyriesenia</th>
			</tr>
			</br>
		 </br>
<?php
			while($obj = mysqli_fetch_object($result))
				{
					echo '<tr>';
					echo "<td>$obj->Uloha</td><td>$obj->hodnotaPriority</td><td>$obj->solver</td><td>$obj->dateFinished</td>";
					echo '</tr>';
				}
		echo '</table>';
	echo '</div>';

?>
