package com.autocare.entity;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name = "WORKSHEET")
public class Worksheet {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "worksheetId")
	private int worksheetId;

	@Column(name = "customerId")
	private int customerId;

	@Column(name = "serviceId")
	private int serviceId;

	@Column(name = "completed")
	private boolean completed;

	@Column(name = "locked")
	private boolean locked;

	@Column(name = "unlocked")
	private boolean unlocked;

	@OneToOne(fetch = FetchType.EAGER , cascade = CascadeType.ALL)
	@JoinColumn(name = "brakeId", referencedColumnName = "brakeId")
	Brake brake;

	@OneToOne(fetch = FetchType.EAGER , cascade = CascadeType.ALL)
	@JoinColumn(name = "emmissionId", referencedColumnName = "emmissionId")
	Emission emission;

	@OneToOne(fetch = FetchType.LAZY , cascade = CascadeType.ALL)
	@JoinColumn(name = "engineTuneId", referencedColumnName = "engineTuneId")
	EngineTune engineTune;

	@OneToOne(fetch = FetchType.LAZY , cascade = CascadeType.ALL)
	@JoinColumn(name = "exhaustId", referencedColumnName = "exhaustId")
	Exhaust exhaust;

	@OneToOne(fetch = FetchType.LAZY , cascade = CascadeType.ALL)
	@JoinColumn(name = "interiorId", referencedColumnName = "interiorId")
	Interior interior;

	@OneToOne(fetch = FetchType.LAZY , cascade = CascadeType.ALL)
	@JoinColumn(name = "lightId", referencedColumnName = "lightId")
	Light light;

	@OneToOne(fetch = FetchType.LAZY , cascade = CascadeType.ALL)
	@JoinColumn(name = "roadTestId", referencedColumnName = "roadTestId")
	RoadTest roadTest;

	@OneToOne(fetch = FetchType.LAZY , cascade = CascadeType.ALL)
	@JoinColumn(name = "suspensionId", referencedColumnName = "suspensionId")
	Suspension suspension;

	@OneToOne(fetch = FetchType.LAZY , cascade = CascadeType.ALL)
	@JoinColumn(name = "underBodyId", referencedColumnName = "underBodyId")
	UnderBody underBody;

	@OneToOne(fetch = FetchType.LAZY , cascade = CascadeType.ALL)
	@JoinColumn(name = "underHornestId", referencedColumnName = "underHornestId")
	UnderHornest underHornest;

	public Worksheet() {
		super();
	}

	public Worksheet(int customerId, int serviceId, boolean completed, boolean locked, boolean unlocked, Brake brake,
			Emission emission, EngineTune engineTune, Exhaust exhaust, Interior interior, Light light,
			RoadTest roadTest, Suspension suspension, UnderBody underBody, UnderHornest underHornest) {
		super();
		this.customerId = customerId;
		this.serviceId = serviceId;
		this.completed = completed;
		this.locked = locked;
		this.unlocked = unlocked;
		this.brake = brake;
		this.emission = emission;
		this.engineTune = engineTune;
		this.exhaust = exhaust;
		this.interior = interior;
		this.light = light;
		this.roadTest = roadTest;
		this.suspension = suspension;
		this.underBody = underBody;
		this.underHornest = underHornest;
	}

	public Worksheet(int worksheetId, int customerId, int serviceId, boolean completed, boolean locked,
			boolean unlocked, Brake brake, Emission emission, EngineTune engineTune, Exhaust exhaust, Interior interior,
			Light light, RoadTest roadTest, Suspension suspension, UnderBody underBody, UnderHornest underHornest) {
		super();
		this.worksheetId = worksheetId;
		this.customerId = customerId;
		this.serviceId = serviceId;
		this.completed = completed;
		this.locked = locked;
		this.unlocked = unlocked;
		this.brake = brake;
		this.emission = emission;
		this.engineTune = engineTune;
		this.exhaust = exhaust;
		this.interior = interior;
		this.light = light;
		this.roadTest = roadTest;
		this.suspension = suspension;
		this.underBody = underBody;
		this.underHornest = underHornest;
	}

	public int getWorksheetId() {
		return worksheetId;
	}

	public void setWorksheetId(int worksheetId) {
		this.worksheetId = worksheetId;
	}

	public int getCustomerId() {
		return customerId;
	}

	public void setCustomerId(int customerId) {
		this.customerId = customerId;
	}

	public int getServiceId() {
		return serviceId;
	}

	public void setServiceId(int serviceId) {
		this.serviceId = serviceId;
	}

	public boolean isCompleted() {
		return completed;
	}

	public void setCompleted(boolean completed) {
		this.completed = completed;
	}

	public boolean isLocked() {
		return locked;
	}

	public void setLocked(boolean locked) {
		this.locked = locked;
	}

	public boolean isUnlocked() {
		return unlocked;
	}

	public void setUnlocked(boolean unlocked) {
		this.unlocked = unlocked;
	}

	public Brake getBrake() {
		return brake;
	}

	public void setBrake(Brake brake) {
		this.brake = brake;
	}

	public Emission getEmission() {
		return emission;
	}

	public void setEmission(Emission emission) {
		this.emission = emission;
	}

	public EngineTune getEngineTune() {
		return engineTune;
	}

	public void setEngineTune(EngineTune engineTune) {
		this.engineTune = engineTune;
	}

	public Exhaust getExhaust() {
		return exhaust;
	}

	public void setExhaust(Exhaust exhaust) {
		this.exhaust = exhaust;
	}

	public Interior getInterior() {
		return interior;
	}

	public void setInterior(Interior interior) {
		this.interior = interior;
	}

	public Light getLight() {
		return light;
	}

	public void setLight(Light light) {
		this.light = light;
	}

	public RoadTest getRoadTest() {
		return roadTest;
	}

	public void setRoadTest(RoadTest roadTest) {
		this.roadTest = roadTest;
	}

	public Suspension getSuspension() {
		return suspension;
	}

	public void setSuspension(Suspension suspension) {
		this.suspension = suspension;
	}

	public UnderBody getUnderBody() {
		return underBody;
	}

	public void setUnderBody(UnderBody underBody) {
		this.underBody = underBody;
	}

	public UnderHornest getUnderHornest() {
		return underHornest;
	}

	public void setUnderHornest(UnderHornest underHornest) {
		this.underHornest = underHornest;
	}

	@Override
	public String toString() {
		return "Worksheet [worksheetId=" + worksheetId + ", customerId=" + customerId + ", serviceId=" + serviceId
				+ ", completed=" + completed + ", locked=" + locked + ", unlocked=" + unlocked + ", brake=" + brake
				+ ", emission=" + emission + ", engineTune=" + engineTune + ", exhaust=" + exhaust + ", interior="
				+ interior + ", light=" + light + ", roadTest=" + roadTest + ", suspension=" + suspension
				+ ", underBody=" + underBody + ", underHornest=" + underHornest + "]";
	}
	
	
}
