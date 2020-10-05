<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<table class="item-table">
<form:form modelAttribute="Worksheet.UnderHornest">
	<tr>

		<td id="table-row">Replace Engine Oil :</td>
		<td id="table-row"><form:select path="reo">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

		<td id="table-row">Battery Load Test :</td>
		<td id="table-row"><form:select path="blt">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Air Cleaner :</td>
		<td id="table-row"><form:select path="ac">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

		<td id="table-row">Belts :</td>
		<td id="table-row"><form:select path="belts">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Cambelt :</td>
		<td id="table-row"><form:select path="cambelt">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

		<td id="table-row">Coolant Condition :</td>
		<td id="table-row"><form:select path="cc">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Conduct External Visual Check of Components :</td>
		<td id="table-row"><form:select path="cevcoc">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

		<td id="table-row">Start Motor - Check Oil Filter for leaks :</td>
		<td id="table-row"><form:select path="smcoffl">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Power Steering / Hydraulic Or Electric. Fluid
			and Condition :</td>
		<td id="table-row"><form:select path="pshoefac">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

		<td id="table-row">Automatic Transmission Oil Level and Condition
			Check :</td>
		<td id="table-row"><form:select path="atolacc">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Brake/Clutch Fluid Level &amp; Condition / Top
			Up :</td>
		<td id="table-row"><form:select path="bcfl">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

		<td id="table-row">Windscreen Washers - Operation / Top Up /
			Additive Added :</td>
		<td id="table-row"><form:select path="wwota">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Fuel Filter - Visual Only :</td>
		<td id="table-row"><form:select path="ffvo">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

		<td id="table-row">Pressurise Cooling System :</td>
		<td id="table-row"><form:select path="pcs">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Bonnet / Boot Latch Operation :</td>
		<td id="table-row"><form:select path="bblo">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

	</tr>
</form:form>
</table>
