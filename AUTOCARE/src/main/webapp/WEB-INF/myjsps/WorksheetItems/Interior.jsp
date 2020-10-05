<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<table class="item-table">
<form:form modelAttribute="Worksheet.Interior">
	<tr>

		<td id="table-row">Instrument Warning Lights :</td>
		<td id="table-row"><form:select path="iwl">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

		<td id="table-row">Engine Check Light :</td>
		<td id="table-row"><form:select path="ecl">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Instrument Panel Lights :</td>
		<td id="table-row"><form:select path="ipl">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

		<td id="table-row">Interior Lights / Courtesy Lights :</td>
		<td id="table-row"><form:select path="ilcl">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Windscreen Wiper Blades :</td>
		<td id="table-row"><form:select path="wwb">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

		<td id="table-row">Windscreen Condition and Visibility :</td>
		<td id="table-row"><form:select path="wcav">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Mirrors - Internal / External :</td>
		<td id="table-row"><form:select path="mie">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

		<td id="table-row">Horn Operation :</td>
		<td id="table-row"><form:select path="ho">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Seat Belts :</td>
		<td id="table-row"><form:select path="sb">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

		<td id="table-row">Lubricate Door Locks / Check Straps / Hinges /
			Bonnet Latch :</td>
		<td id="table-row"><form:select path="ldlcshbl">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Window Operation :</td>
		<td id="table-row"><form:select path="wo">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

		<td id="table-row">Boot or Tail Gate Operation :</td>
		<td id="table-row"><form:select path="btga">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Pollen Filter :</td>
		<td id="table-row"><form:select path="pf">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>
	</form:form>
</table>
