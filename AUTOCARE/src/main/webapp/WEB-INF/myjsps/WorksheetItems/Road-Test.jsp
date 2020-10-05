<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<table class="item-table">
<form:form modelAttribute="Worksheet.RoadTest">
	<tr>

		<td id="table-row">Fit Seat Cover and Floor Mat :</td>
		<td id="table-row"><form:select path="fscafm">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

		<td id="table-row">Check Oil, Water and Tyre Condition - Before
			Road Test :</td>
		<td id="table-row"><form:select path="cowtcb">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Obvious Vehicle Damage :</td>
		<td id="table-row"><form:select path="ovd">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

		<td id="table-row">Road Test :</td>
		<td id="table-row"><form:select path="rt">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Air Conditioning / Climate / Heater Controls :</td>
		<td id="table-row"><form:select path="acchc">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

		<td id="table-row">Air Conditioning Temperature Check (6-9
			degrees) :</td>
		<td id="table-row"><form:select path="actc">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Handbrake Operation / warning lights :</td>
		<td id="table-row"><form:select path="howl">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

		<td id="table-row">Footbrake Operation :</td>
		<td id="table-row"><form:select path="fo">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Clutch/Gearbox Operation :</td>
		<td id="table-row"><form:select path="cgo">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

		<td id="table-row">Automatic Transmission Operation :</td>
		<td id="table-row"><form:select path="ato">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>

	<tr>

		<td id="table-row">Starter Inhibitor Switch :</td>
		<td id="table-row"><form:select path="sis">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

		<td id="table-row">Requires Carbon Clean :</td>
		<td id="table-row"><form:select path="rcc">
				<option value="RA">RA</option>
				<option value="NA">NA</option>
				<option value="OK" selected>OK</option>
				<option value="DA">DA</option>
			</form:select></td>

	</tr>
</form:form>
</table>
