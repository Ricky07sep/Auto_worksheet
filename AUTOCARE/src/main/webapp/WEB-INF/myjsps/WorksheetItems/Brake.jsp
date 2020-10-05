<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<table class="item-table">
<form:form modelAttribute="Worksheet.Brake">
	<tr>

		<td id="table-row">Drive vehicle to asses braking performance :</td>
		
		<td id="table-row"><form:select path="dvabp">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

		<td id="table-row">Brake Pedal Travel :</td>
		<td id="table-row"><form:select path="bpt">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Pressure loss at pedal :</td>
		<td id="table-row"><form:select path="plp">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

		<td id="table-row">Leakage on Brake booster :</td>
		<td id="table-row"><form:select path="lbb">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Brake booster vaccum hose :</td>
		<td id="table-row"><form:select path="bbvh">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

		<td id="table-row">Master cylinder fluid level :</td>
		<td id="table-row"><form:select path="mcfl">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Brake fluid condition :</td>
		<td id="table-row"><form:select path="bfc">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

		<td id="table-row">Master cylinder leakage and mounting :</td>
		<td id="table-row"><form:select path="mclm">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Brake warning light operation :</td>
		<td id="table-row"><form:select path="bwlo">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

		<td id="table-row">Handbrake/light operation :</td>
		<td id="table-row"><form:select path="hlo">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Stop light operation :</td>
		<td id="table-row"><form:select path="slo">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

	</tr>
</form:form>
</table>
