<?php
	$mysqli = new mysqli('localhost','root','123456','prvadb');
	$result = $mysqli->query("SELECT Uloha,hodnotaPriority from requesty where hotova = 0");
?>
	<div class="nesplnena_tabulka">
		<table>
		 		<tr>
					<th>Uloha</th>
					<th>hodnotaPriority</th>
					<th>Splnit</th>
				</tr>
				</br>
<?php
	while($obj = mysqli_fetch_object($result))
		{
			echo '<tr>';
			echo "<td>$obj->Uloha</td><td>$obj->hodnotaPriority</td>";
			echo '<td><form method="post"><button name="done" value=' .$obj->Uloha .'>Splnene</button></form></td>';
			echo '</tr>';
		}
			echo '</table>';
		echo '</div>';

?>
