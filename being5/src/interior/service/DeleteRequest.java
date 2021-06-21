package interior.service;

import java.util.Map;

public class DeleteRequest {

	//private String userId;
	private int interiorNumber;

	public DeleteRequest(int interiorNumber) {
		//this.userId = userId;
		this.interiorNumber = interiorNumber;
	}

	/*
	 * public String getUserId() { return userId; }
	 */
	public int getInteriorNumber() {
		return interiorNumber;
	}
	
	/*
	 * public void validate(Map<String, Boolean> errors) { if (userId == null ||
	 * userId.trim().isEmpty()) { errors.put("userId", Boolean.TRUE); } }
	 */

}


