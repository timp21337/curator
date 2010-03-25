// Do not edit this file!  It was generated by Melati POEM's DSD preprocessor.

package com.ical.curator.poem.generated;


import com.ical.curator.poem.CuratorDatabaseTables;
import com.ical.curator.poem.EventTable;
import com.ical.curator.poem.Widget;
import org.melati.poem.AccessPoemException;
import org.melati.poem.Column;
import org.melati.poem.Field;
import org.melati.poem.JdbcPersistent;
import org.melati.poem.NoSuchRowPoemException;
import org.melati.poem.ValidationPoemException;


/**
 * Melati POEM generated abstract base class for a <code>Persistent</code> 
 * <code>Event</code> Object.
 *
 * @see org.melati.poem.prepro.TableDef#generatePersistentBaseJava 
 */
public abstract class EventBase extends JdbcPersistent {


 /**
  * Retrieves the Database object.
  * 
  * @see org.melati.poem.prepro.TableDef#generatePersistentBaseJava 
  * @return the database
  */
  public CuratorDatabaseTables getCuratorDatabaseTables() {
    return (CuratorDatabaseTables)getDatabase();
  }


 /**
  * Retrieves the  <code>EventTable</code> table 
  * which this <code>Persistent</code> is from.
  * 
  * @see org.melati.poem.prepro.TableDef#generatePersistentBaseJava 
  * @return the EventTable
  */
  public EventTable getEventTable() {
    return (EventTable)getTable();
  }

  private EventTable _getEventTable() {
    return (EventTable)getTable();
  }

  // Fields in this table 
 /**
  * Id 
  */
  protected Integer id;
 /**
  * Origination - The widget from which the event is generated 
  */
  protected Integer widget;
 /**
  * Name - Event name 
  */
  protected String name;
 /**
  * Manual - Whether to over write 
  */
  protected Boolean manual;
 /**
  * Destination - Where to, for Navigation Events 
  */
  protected Integer to;


 /**
  * Retrieves the <code>Id</code> value, without locking, 
  * for this <code>Event</code> <code>Persistent</code>.
  *
  * @see org.melati.poem.prepro.FieldDef#generateBaseMethods 
  * @return the Integer id
  */
  public Integer getId_unsafe() {
    return id;
  }


 /**
  * Sets the <code>Id</code> value directly, without checking, 
  * for this Event <code>Persistent</code>.
  * 
  * @see org.melati.poem.prepro.FieldDef#generateBaseMethods 
  * @param cooked  the pre-validated value to set
  */
  public void setId_unsafe(Integer cooked) {
    id = cooked;
  }

 /**
  * Retrieves the Id value, with locking, for this 
  * <code>Event</code> <code>Persistent</code>.
  * 
  * @generator org.melati.poem.prepro.AtomFieldDef#generateBaseMethods 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights 
  * @return the value of the field <code>Id</code> for this 
  *         <code>Event</code> <code>Persistent</code>  
  */

  public Integer getId()
      throws AccessPoemException {
    readLock();
    return getId_unsafe();
  }


 /**
  * Sets the <code>Id</code> value, with checking, for this 
  * <code>Event</code> <code>Persistent</code>.
  * 
  * @generator org.melati.poem.prepro.AtomFieldDef#generateBaseMethods  
  * @param cooked  a validated <code>int</code> 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  * @throws ValidationPoemException 
  *         if the value is not valid
  */
  public void setId(Integer cooked)
      throws AccessPoemException, ValidationPoemException {
    _getEventTable().getIdColumn().
      getType().assertValidCooked(cooked);
    writeLock();
    setId_unsafe(cooked);
  }

 /**
  * Sets the <code>Id</code> value, with checking, for this 
  * <code>Event</code> <code>Persistent</code>.
  * 
  * @generator org.melati.poem.prepro.IntegerFieldDef#generateBaseMethods 
  * @param cooked  a validated <code>int</code>
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  * @throws ValidationPoemException 
  *         if the value is not valid
  */

  public final void setId(int cooked)
      throws AccessPoemException, ValidationPoemException {
    setId(new Integer(cooked));
  }


 /**
  * Retrieves the <code>Id</code> value as a <code>Field</code>
  * from this <code>Event</code> <code>Persistent</code>.
  * 
  * @see org.melati.poem.prepro.FieldDef#generateFieldCreator 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  * @return the Integer id
  */
  public Field getIdField() throws AccessPoemException {
    Column c = _getEventTable().getIdColumn();
    return new Field(c.getRaw(this), c);
  }


 /**
  * Retrieves the <code>Widget</code> value, without locking, 
  * for this <code>Event</code> <code>Persistent</code>.
  *
  * @see org.melati.poem.prepro.FieldDef#generateBaseMethods 
  * @return the Integer widget
  */
  public Integer getWidget_unsafe() {
    return widget;
  }


 /**
  * Sets the <code>Widget</code> value directly, without checking, 
  * for this Event <code>Persistent</code>.
  * 
  * @see org.melati.poem.prepro.FieldDef#generateBaseMethods 
  * @param cooked  the pre-validated value to set
  */
  public void setWidget_unsafe(Integer cooked) {
    widget = cooked;
  }

 /**
  * Retrieves the Table Row Object ID. 
  *
  * @generator org.melati.poem.prepro.ReferenceFieldDef#generateBaseMethods 
  * @throws AccessPoemException  
  *         if the current <code>AccessToken</code> 
  *         does not confer read access rights 
  * @return the TROID as an <code>Integer</code> 
  */

  public Integer getWidgetTroid()
      throws AccessPoemException {
    readLock();
    return getWidget_unsafe();
  }


 /**
  * Sets the Table Row Object ID. 
  * 
  * @generator org.melati.poem.prepro.ReferenceFieldDef#generateBaseMethods 
  * @param raw  a Table Row Object Id 
  * @throws AccessPoemException  
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  */
  public void setWidgetTroid(Integer raw)
      throws AccessPoemException {
    setWidget(raw == null ? null : 
        getCuratorDatabaseTables().getWidgetTable().getWidgetObject(raw));
  }


 /**
  * Retrieves the <code>Widget</code> object referred to.
  *  
  * @generator org.melati.poem.prepro.ReferenceFieldDef#generateBaseMethods 
  * @throws AccessPoemException  
  *         if the current <code>AccessToken</code> 
  *         does not confer read access rights 
  * @throws NoSuchRowPoemException  
  *         if the <code>Persistent</code> has yet to be allocated a TROID 
  * @return the <code>Widget</code> as a <code>Widget</code> 
  */
  public Widget getWidget()
      throws AccessPoemException, NoSuchRowPoemException {
    Integer troid = getWidgetTroid();
    return troid == null ? null :
        getCuratorDatabaseTables().getWidgetTable().getWidgetObject(troid);
  }


 /**
  * Set the Widget.
  * 
  * @generator org.melati.poem.prepro.ReferenceFieldDef#generateBaseMethods 
  * @param cooked  a validated <code>Widget</code>
  * @throws AccessPoemException  
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights 
  */
  public void setWidget(Widget cooked)
      throws AccessPoemException {
    _getEventTable().
      getWidgetColumn().
        getType().assertValidCooked(cooked);
    writeLock();
    if (cooked == null)
      setWidget_unsafe(null);
    else {
      cooked.existenceLock();
      setWidget_unsafe(cooked.troid());
    }
  }


 /**
  * Retrieves the <code>Widget</code> value as a <code>Field</code>
  * from this <code>Event</code> <code>Persistent</code>.
  * 
  * @see org.melati.poem.prepro.FieldDef#generateFieldCreator 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  * @return the Integer widget
  */
  public Field getWidgetField() throws AccessPoemException {
    Column c = _getEventTable().getWidgetColumn();
    return new Field(c.getRaw(this), c);
  }


 /**
  * Retrieves the <code>Name</code> value, without locking, 
  * for this <code>Event</code> <code>Persistent</code>.
  *
  * @see org.melati.poem.prepro.FieldDef#generateBaseMethods 
  * @return the String name
  */
  public String getName_unsafe() {
    return name;
  }


 /**
  * Sets the <code>Name</code> value directly, without checking, 
  * for this Event <code>Persistent</code>.
  * 
  * @see org.melati.poem.prepro.FieldDef#generateBaseMethods 
  * @param cooked  the pre-validated value to set
  */
  public void setName_unsafe(String cooked) {
    name = cooked;
  }

 /**
  * Retrieves the Name value, with locking, for this 
  * <code>Event</code> <code>Persistent</code>.
  * Field description: 
  *   Event name 
  * 
  * @generator org.melati.poem.prepro.AtomFieldDef#generateBaseMethods 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights 
  * @return the value of the field <code>Name</code> for this 
  *         <code>Event</code> <code>Persistent</code>  
  */

  public String getName()
      throws AccessPoemException {
    readLock();
    return getName_unsafe();
  }


 /**
  * Sets the <code>Name</code> value, with checking, for this 
  * <code>Event</code> <code>Persistent</code>.
  * Field description: 
  *   Event name 
  * 
  * @generator org.melati.poem.prepro.AtomFieldDef#generateBaseMethods  
  * @param cooked  a validated <code>int</code> 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  * @throws ValidationPoemException 
  *         if the value is not valid
  */
  public void setName(String cooked)
      throws AccessPoemException, ValidationPoemException {
    _getEventTable().getNameColumn().
      getType().assertValidCooked(cooked);
    writeLock();
    setName_unsafe(cooked);
  }


 /**
  * Retrieves the <code>Name</code> value as a <code>Field</code>
  * from this <code>Event</code> <code>Persistent</code>.
  * 
  * @see org.melati.poem.prepro.FieldDef#generateFieldCreator 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  * @return the String name
  */
  public Field getNameField() throws AccessPoemException {
    Column c = _getEventTable().getNameColumn();
    return new Field(c.getRaw(this), c);
  }


 /**
  * Retrieves the <code>Manual</code> value, without locking, 
  * for this <code>Event</code> <code>Persistent</code>.
  *
  * @see org.melati.poem.prepro.FieldDef#generateBaseMethods 
  * @return the Boolean manual
  */
  public Boolean getManual_unsafe() {
    return manual;
  }


 /**
  * Sets the <code>Manual</code> value directly, without checking, 
  * for this Event <code>Persistent</code>.
  * 
  * @see org.melati.poem.prepro.FieldDef#generateBaseMethods 
  * @param cooked  the pre-validated value to set
  */
  public void setManual_unsafe(Boolean cooked) {
    manual = cooked;
  }

 /**
  * Retrieves the Manual value, with locking, for this 
  * <code>Event</code> <code>Persistent</code>.
  * Field description: 
  *   Whether to over write 
  * 
  * @generator org.melati.poem.prepro.AtomFieldDef#generateBaseMethods 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights 
  * @return the value of the field <code>Manual</code> for this 
  *         <code>Event</code> <code>Persistent</code>  
  */

  public Boolean getManual()
      throws AccessPoemException {
    readLock();
    return getManual_unsafe();
  }


 /**
  * Sets the <code>Manual</code> value, with checking, for this 
  * <code>Event</code> <code>Persistent</code>.
  * Field description: 
  *   Whether to over write 
  * 
  * @generator org.melati.poem.prepro.AtomFieldDef#generateBaseMethods  
  * @param cooked  a validated <code>int</code> 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  * @throws ValidationPoemException 
  *         if the value is not valid
  */
  public void setManual(Boolean cooked)
      throws AccessPoemException, ValidationPoemException {
    _getEventTable().getManualColumn().
      getType().assertValidCooked(cooked);
    writeLock();
    setManual_unsafe(cooked);
  }

 /**
  * Sets the <code>Manual</code> value, with checking, 
  * from a <code>boolean</code>, for this 
  * <code>Event</code> <code>Persistent</code>.
  * Field description: 
  *   Whether to over write 
  * 
  * 
  * @generator org.melati.poem.prepro.BooleanFieldDef#generateBaseMethods 
  * @param cooked  a <code>boolean</code> 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  * @throws ValidationPoemException 
  *         if the value is not valid
  */

  public final void setManual(boolean cooked)
      throws AccessPoemException, ValidationPoemException {
    setManual(cooked ? Boolean.TRUE : Boolean.FALSE);
  }


 /**
  * Retrieves the <code>Manual</code> value as a <code>Field</code>
  * from this <code>Event</code> <code>Persistent</code>.
  * 
  * @see org.melati.poem.prepro.FieldDef#generateFieldCreator 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  * @return the Boolean manual
  */
  public Field getManualField() throws AccessPoemException {
    Column c = _getEventTable().getManualColumn();
    return new Field(c.getRaw(this), c);
  }


 /**
  * Retrieves the <code>To</code> value, without locking, 
  * for this <code>Event</code> <code>Persistent</code>.
  *
  * @see org.melati.poem.prepro.FieldDef#generateBaseMethods 
  * @return the Integer to
  */
  public Integer getTo_unsafe() {
    return to;
  }


 /**
  * Sets the <code>To</code> value directly, without checking, 
  * for this Event <code>Persistent</code>.
  * 
  * @see org.melati.poem.prepro.FieldDef#generateBaseMethods 
  * @param cooked  the pre-validated value to set
  */
  public void setTo_unsafe(Integer cooked) {
    to = cooked;
  }

 /**
  * Retrieves the Table Row Object ID. 
  *
  * @generator org.melati.poem.prepro.ReferenceFieldDef#generateBaseMethods 
  * @throws AccessPoemException  
  *         if the current <code>AccessToken</code> 
  *         does not confer read access rights 
  * @return the TROID as an <code>Integer</code> 
  */

  public Integer getToTroid()
      throws AccessPoemException {
    readLock();
    return getTo_unsafe();
  }


 /**
  * Sets the Table Row Object ID. 
  * 
  * @generator org.melati.poem.prepro.ReferenceFieldDef#generateBaseMethods 
  * @param raw  a Table Row Object Id 
  * @throws AccessPoemException  
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  */
  public void setToTroid(Integer raw)
      throws AccessPoemException {
    setTo(raw == null ? null : 
        getCuratorDatabaseTables().getWidgetTable().getWidgetObject(raw));
  }


 /**
  * Retrieves the <code>To</code> object referred to.
  *  
  * @generator org.melati.poem.prepro.ReferenceFieldDef#generateBaseMethods 
  * @throws AccessPoemException  
  *         if the current <code>AccessToken</code> 
  *         does not confer read access rights 
  * @throws NoSuchRowPoemException  
  *         if the <code>Persistent</code> has yet to be allocated a TROID 
  * @return the <code>To</code> as a <code>Widget</code> 
  */
  public Widget getTo()
      throws AccessPoemException, NoSuchRowPoemException {
    Integer troid = getToTroid();
    return troid == null ? null :
        getCuratorDatabaseTables().getWidgetTable().getWidgetObject(troid);
  }


 /**
  * Set the To.
  * 
  * @generator org.melati.poem.prepro.ReferenceFieldDef#generateBaseMethods 
  * @param cooked  a validated <code>Widget</code>
  * @throws AccessPoemException  
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights 
  */
  public void setTo(Widget cooked)
      throws AccessPoemException {
    _getEventTable().
      getToColumn().
        getType().assertValidCooked(cooked);
    writeLock();
    if (cooked == null)
      setTo_unsafe(null);
    else {
      cooked.existenceLock();
      setTo_unsafe(cooked.troid());
    }
  }


 /**
  * Retrieves the <code>To</code> value as a <code>Field</code>
  * from this <code>Event</code> <code>Persistent</code>.
  * 
  * @see org.melati.poem.prepro.FieldDef#generateFieldCreator 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  * @return the Integer to
  */
  public Field getToField() throws AccessPoemException {
    Column c = _getEventTable().getToColumn();
    return new Field(c.getRaw(this), c);
  }
}

