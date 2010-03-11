package com.ical.curator.poem;

import com.ical.curator.poem.generated.RequestTableBase;
import org.melati.poem.DefinitionSource;
import org.melati.poem.Database;
import org.melati.poem.PoemException;

/**
 * Melati POEM generated, programmer modifiable stub 
 * for a <code>RequestTable</code> object.
 * <p>
 * Description: 
 *   Web Service API Request. 
 * </p>
 *
 * 
 * <table> 
 * <tr><th colspan='3'>
 * Field summary for SQL table <code>Request</code>
 * </th></tr>
 * <tr><th>Name</th><th>Type</th><th>Description</th></tr>
 * <tr><td> id </td><td> Integer </td><td> &nbsp; </td></tr> 
 * <tr><td> method </td><td> String </td><td> HTTP method </td></tr> 
 * <tr><td> url </td><td> String </td><td> The request url </td></tr> 
 * </table> 
 * 
 * @see  org.melati.poem.prepro.TableDef#generateTableJava 
 */
public class RequestTable extends RequestTableBase {

 /**
  * Constructor.
  * 
  * @see org.melati.poem.prepro.TableDef#generateTableJava 
  * @param database          the POEM database we are using
  * @param name              the name of this <code>Table</code>
  * @param definitionSource  which definition is being used
  * @throws PoemException    if anything goes wrong
  */
  public RequestTable(
      Database database, String name,
      DefinitionSource definitionSource) throws PoemException {
    super(database, name, definitionSource);
  }

  // programmer's domain-specific code here
}

