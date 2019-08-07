package com.example.stockspring.model;


import java.util.List;

public class Company {
	private int companyCode;
      private String companyName;
      private Double turnover;
      private String CEO;
      private String boardOfDirectors;
      private List<StockExchange> stockExchange;
      private int sectorId;
      private String briefWriteup;
    
      public Double getTurnover() {
		return turnover;
	}
	
	public int getCompanyCode() {
		return companyCode;
	}
	public void setCompanyCode(int companyCode) {
		this.companyCode = companyCode;
	}
	public int getSectorId() {
		return sectorId;
	}
	public void setSectorId(int sectorId) {
		this.sectorId = sectorId;
	}
	public void setTurnover(Double turnover) {
		this.turnover = turnover;
	}
	
	public String getBriefWriteup() {
		return briefWriteup;
	}
	public void setBriefWriteup(String briefWriteup) {
		this.briefWriteup = briefWriteup;
	}

	public String getCompanyName() {
		return companyName;
	}
	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}
	
	
	public String getCEO() {
		return CEO;
	}
	public void setCEO(String cEO) {
		CEO = cEO;
	}
	public String getBoardOfDirectors() {
		return boardOfDirectors;
	}
	public void setBoardOfDirectors(String boardOfDirectors) {
		this.boardOfDirectors = boardOfDirectors;
	}
	
	public List<StockExchange> getStockExchange() {
		return stockExchange;
	}
	public void setStockExchange(List<StockExchange> stockExchange) {
		this.stockExchange = stockExchange;
	}

	@Override
	public String toString() {
		return "Company [companyCode=" + companyCode + ", companyName=" + companyName + ", turnover=" + turnover
				+ ", CEO=" + CEO + ", boardOfDirectors=" + boardOfDirectors + ", stockExchange=" + stockExchange
				+ ", sectorId=" + sectorId + ", briefWriteup=" + briefWriteup + "]";
	}


      
      
}
