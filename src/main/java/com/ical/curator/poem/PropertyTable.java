package com.ical.curator.poem;

import com.ical.curator.poem.generated.PropertyTableBase;
import org.melati.poem.DefinitionSource;
import org.melati.poem.Database;
import org.melati.poem.PoemException;

/**
 * Melati POEM generated, programmer modifiable stub 
 * for a <code>PropertyTable</code> object.
 * <p>
 * Description: 
 *   Observable property. 
 * </p>
 *
 * 
 * <table> 
 * <tr><th colspan='3'>
 * Field summary for SQL table <code>Property</code>
 * </th></tr>
 * <tr><th>Name</th><th>Type</th><th>Description</th></tr>
 * <tr><td> id </td><td> Integer </td><td> &nbsp; </td></tr> 
 * <tr><td> name </td><td> String </td><td> The identifier for the member 
 * </td></tr> 
 * <tr><td> type </td><td> String </td><td> The class name of the member 
 * </td></tr> 
 * <tr><td> widget </td><td> Widget </td><td> The widget this property 
 * belongs to </td></tr> 
 * </table> 
 * 
 * @see  org.melati.poem.prepro.TableDef#generateTableJava 
 */
public class PropertyTable extends PropertyTableBase {

 /**
  * Constructor.
  * 
  * @see org.melati.poem.prepro.TableDef#generateTableJava 
  * @param database          the POEM database we are using
  * @param name              the name of this <code>Table</code>
  * @param definitionSource  which definition is being used
  * @throws PoemException    if anything goes wrong
  */
  public PropertyTable(
      Database database, String name,
      DefinitionSource definitionSource) throws PoemException {
    super(database, name, definitionSource);
  }

  // programmer's domain-specific code here
}

