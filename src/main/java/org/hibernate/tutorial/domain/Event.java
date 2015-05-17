package org.hibernate.tutorial.domain;

import java.util.Date;

public class Event {
	private Long id;

	private String title;
	private Date date;

	/**
	 * no-argument constructor is prerequisite for all persistence classes
	 */
	public Event() {
	}

	public Long getId() {
		return id;
	}

	/**
	 * we usually don't manipulate id directly, so set it to private
	 * @param id
	 */
	private void setId(Long id) {
		this.id = id;
	}

	public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}
}