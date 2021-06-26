package store.service;

import java.util.List;

//import java.util.List;

//import article.model.ArticleContent;
import store.model.Store;
import store.model.StoreReview;

public class StoreData {

	private Store store;
	private List<StoreReview> storeReview;

	public StoreData(Store store) {
		this.store = store;
	}
		
	public StoreData(Store store, List<StoreReview> storeReview) {
		this.store = store;
		this.storeReview = storeReview;
	}
	
	public StoreData(List<StoreReview> storeReview) {
		this.storeReview = storeReview;
	}

	public Store getStore() {
		return store;
	}
	
	public List<StoreReview> getStoreReview() {
		return storeReview;
	}


}
