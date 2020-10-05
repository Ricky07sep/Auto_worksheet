<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<table class="item-table">
<form:form modelAttribute="Worksheet.Suspension">
	<tr>

		<td id="table-row">Steering Free Play :</td>
		<td id="table-row"><form:select path="sfp">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

		<td id="table-row">Steering Box Wear / Leaks / Rack Boots :</td>
		<td id="table-row"><form:select path="sbwlrb">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Tie Rod Ends :</td>
		<td id="table-row"><form:select path="tre">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

		<td id="table-row">Suspension Bushes :</td>
		<td id="table-row"><form:select path="sb">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Upper and Lower Wishbones :</td>
		<td id="table-row"><form:select path="ualw">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

		<td id="table-row">Sway Bar Rubbers :</td>
		<td id="table-row"><form:select path="sbr">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Ball Joints :</td>
		<td id="table-row"><form:select path="bj">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

		<td id="table-row">Shock Absorbers :</td>
		<td id="table-row"><form:select path="sa">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Tail Shaft / Joints :</td>
		<td id="table-row"><form:select path="tsj">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

		<td id="table-row">Constant Velocity Joints :</td>
		<td id="table-row"><form:select path="cvj">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Rear Spring Bushes :</td>
		<td id="table-row"><form:select path="rsb">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>
</form:form>
</table>
