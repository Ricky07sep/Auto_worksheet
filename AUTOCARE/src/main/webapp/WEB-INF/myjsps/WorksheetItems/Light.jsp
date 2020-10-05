<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<table class="item-table">
<form:form modelAttribute="Worksheet.Light">
	<tr>

		<td id="table-row">Headlight Operation :</td>
		<td id="table-row"><form:select path="ho">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

		<td id="table-row">High Beam Indicator :</td>
		<td id="table-row"><form:select path="hbi">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Park / Tail Lights :</td>
		<td id="table-row"><form:select path="ptl">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

		<td id="table-row">Turn Signals / Flashing Rate :</td>
		<td id="table-row"><form:select path="tsfr">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Signal Cancellation :</td>
		<td id="table-row"><form:select path="sc">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

		<td id="table-row">Brake Lights :</td>
		<td id="table-row"><form:select path="bl">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>
	<tr>
		<td id="table-row">License Plate Lights :</td>
		<td id="table-row"><form:select path="lpl">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

		<td id="table-row">Reverse Lights :</td>
		<td id="table-row"><form:select path="rl">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>

	<tr>

		<td id="table-row">All Lenses / Condition :</td>
		<td id="table-row"><form:select path="alc">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>
	</form:form>
</table>
