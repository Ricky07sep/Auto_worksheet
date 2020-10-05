<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<table class="item-table">
<form:form modelAttribute="Worksheet.Emission">
	<tr>

		<td id="table-row">HC PPM - Idle Before :</td>
		<td id="table-row"><form:select path="hpib">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

		<td id="table-row">HC PPM - Idle After :</td>
		<td id="table-row"><form:select path="hpia">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

	</tr>

	<tr>

		<td id="table-row">HC PPM - Cruise Before :</td>
		<td id="table-row"><form:select path="hpcb">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

		<td id="table-row">HC PPM - Cruise After :</td>
		<td id="table-row"><form:select path="hpca">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

	</tr>

	<tr>

		<td id="table-row">CO% - Idle Before :</td>
		<td id="table-row"><form:select path="cib">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

		<td id="table-row">CO% - Idle After :</td>
		<td id="table-row"><form:select path="cia">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

	</tr>

	<tr>

		<td id="table-row">CO% - Cruise Before :</td>
		<td id="table-row"><form:select path="ccb">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

		<td id="table-row">CO% - Cruise After :</td>
		<td id="table-row"><form:select path="cca">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

	</tr>

	<tr>

		<td id="table-row">O2% - Idle Before :</td>
		<td id="table-row"><form:select path="oib">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

		<td id="table-row">O2% - Idle After :</td>
		<td id="table-row"><form:select path="oia">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

	</tr>

	<tr>

		<td id="table-row">O2% - Cruise Before :</td>
		<td id="table-row"><form:select path="ocb">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

		<td id="table-row">O2% - Cruise After :</td>
		<td id="table-row"><form:select path="oca">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
		</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Requires Injector Carbon Clean :</td>
		<td id="table-row"><form:select path="lube">
				<option value="Yes">Yes</option>
				<option value="No" selected>No</option>
		</form:select></td>

	</tr>
</form:form>
</table>
