package article.model;

import java.util.Date;

public class Article {

	private Integer number;
	private Writer writer;
	private String title;
	private String content; //
	private Date regDate;
	private Date modifiedDate;
	private int readCount;

	public Article(Integer number, Writer writer, String title, 
			String content, //
			Date regDate, Date modifiedDate, int readCount) {
		this.number = number;
		this.writer = writer;
		this.title = title;
		this.content = content;//
		this.regDate = regDate;
		this.modifiedDate = modifiedDate;
		this.readCount = readCount;
	}

	public Integer getNumber() {
		return number;
	}

	public Writer getWriter() {
		return writer;
	}

	public String getTitle() {
		return title;
	}
	
	public String getContent() {
		return content;
	}

	public Date getRegDate() {
		return regDate;
	}

	public Date getModifiedDate() {
		return modifiedDate;
	}

	public int getReadCount() {
		return readCount;
	}

}
