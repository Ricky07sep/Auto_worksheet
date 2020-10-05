<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<table class="item-table">
<form:form modelAttribute="Worksheet.Exhaust">
	<tr>

		<td id="table-row">Engine Pipe / Flange :</td>
		<td id="table-row"><form:select path="epf">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

		<td id="table-row">Mufflers / Resonators / Pipes :</td>
		<td id="table-row"><form:select path="mrp">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Catalytic Converter - Visual :</td>
		<td id="table-row"><form:select path="ccv">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

		<td id="table-row">Particulate Filter - Visual :</td>
		<td id="table-row"><form:select path="pfv">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Support / Hangers :</td>
		<td id="table-row"><form:select path="sh">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>
</form:form>
</table>
