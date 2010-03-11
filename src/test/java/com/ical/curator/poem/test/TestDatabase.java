package com.ical.curator.poem.test;


import org.melati.poem.Database;
import org.melati.poem.test.PoemTestCase;

public class TestDatabase extends PoemTestCase {

	@Override
	protected void setUp() throws Exception {
		super.setUp();
	}

	@Override
	protected void tearDown() throws Exception {
		super.tearDown();
	}

	public void testShutdown() throws Exception { 
		Database db = getDb();
		db.dump();
	}
	  /**
	   * @return the db name
	   */
	  public String getDatabaseName() {
	    return "curator";
	  }
	  
	  public String getPropertiesFileName() {
		    return "org.melati.LogicalDatabase.properties";
	  }

	@Override
	protected void databaseUnchanged() {
	}
	  
}
