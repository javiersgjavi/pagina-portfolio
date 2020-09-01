package pagina.model;


import javax.persistence.Entity;
import javax.persistence.Table;




import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
@Table(name = "proyecto")
public class Proyecto extends BaseEntity {
	
	@Getter
	@Setter
	private String title;
	
	@Getter
	@Setter
	private String description;
	
	@Getter
	@Setter
	private String conocimientos;
	
	@Getter
	@Setter
	private String picture;
	
	@Getter
	@Setter
	private String url;
	
	@Getter
	@Setter
	private String url2;
	
	@Getter
	@Setter
	private String urld;
	
	@Getter
	@Setter
	private String urld2;
	
	private String	date;

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getConocimientos() {
		return conocimientos;
	}

	public void setConocimientos(String conocimientos) {
		this.conocimientos = conocimientos;
	}

	public String getPicture() {
		return picture;
	}

	public void setPicture(String picture) {
		this.picture = picture;
	}

	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	public String getUrl2() {
		return url2;
	}

	public void setUrl2(String url2) {
		this.url2 = url2;
	}

	public String getUrld() {
		return urld;
	}

	public void setUrld(String desUrl) {
		this.urld = desUrl;
	}

	public String getUrld2() {
		return urld2;
	}

	public void setUrld2(String desUrl2) {
		this.urld2 = desUrl2;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	
	
	
	
	

}
