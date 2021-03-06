// Do not edit this file!  It was generated by Melati POEM's DSD preprocessor.

package com.ical.curator.poem.generated;


import com.ical.curator.poem.CuratorDatabaseTables;
import com.ical.curator.poem.Event;
import com.ical.curator.poem.Method;
import com.ical.curator.poem.Property;
import com.ical.curator.poem.Request;
import com.ical.curator.poem.WidgetTable;
import com.ical.curator.poem.Widgetwidget;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;
import org.melati.poem.AccessPoemException;
import org.melati.poem.CachedSelection;
import org.melati.poem.Column;
import org.melati.poem.Field;
import org.melati.poem.JdbcPersistent;
import org.melati.poem.ValidationPoemException;
import org.melati.poem.util.EmptyEnumeration;


/**
 * Melati POEM generated abstract base class for a <code>Persistent</code> 
 * <code>Widget</code> Object.
 *
 * see org.melati.poem.prepro.TableDef#generatePersistentBaseJava 
 */
public abstract class WidgetBase extends JdbcPersistent {


 /**
  * Retrieves the Database object.
  * 
  * see org.melati.poem.prepro.TableDef#generatePersistentBaseJava 
  * @return the database
  */
  public CuratorDatabaseTables getCuratorDatabaseTables() {
    return (CuratorDatabaseTables)getDatabase();
  }


 /**
  * Retrieves the  <code>WidgetTable</code> table 
  * which this <code>Persistent</code> is from.
  * 
  * see org.melati.poem.prepro.TableDef#generatePersistentBaseJava 
  * @return the WidgetTable
  */
  public WidgetTable getWidgetTable() {
    return (WidgetTable)getTable();
  }

  private WidgetTable _getWidgetTable() {
    return (WidgetTable)getTable();
  }

  // Fields in this table 
 /**
  * Id 
  */
  protected Integer id;
 /**
  * Name - The widget name 
  */
  protected String name;
 /**
  * extendedFrom - The Chassis widget this extendedFrom 
  */
  protected String extendedFrom;
 /**
  * Manual - Whether this Widget's files have been written 
  */
  protected Boolean manual;


 /**
  * Retrieves the <code>Id</code> value, without locking, 
  * for this <code>Widget</code> <code>Persistent</code>.
  *
  * see org.melati.poem.prepro.FieldDef#generateBaseMethods 
  * @return the Integer id
  */
  public Integer getId_unsafe() {
    return id;
  }


 /**
  * Sets the <code>Id</code> value directly, without checking, 
  * for this Widget <code>Persistent</code>.
  * 
  * see org.melati.poem.prepro.FieldDef#generateBaseMethods 
  * @param cooked  the pre-validated value to set
  */
  public void setId_unsafe(Integer cooked) {
    id = cooked;
  }

 /**
  * Retrieves the Id value, with locking, for this 
  * <code>Widget</code> <code>Persistent</code>.
  * 
  * Generated by org.melati.poem.prepro.AtomFieldDef#generateBaseMethods 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights 
  * @return the value of the field <code>Id</code> for this 
  *         <code>Widget</code> <code>Persistent</code>  
  */

  public Integer getId()
      throws AccessPoemException {
    readLock();
    return getId_unsafe();
  }


 /**
  * Sets the <code>Id</code> value, with checking, for this 
  * <code>Widget</code> <code>Persistent</code>.
  * 
  * Generated by org.melati.poem.prepro.AtomFieldDef#generateBaseMethods  
  * @param cooked  a validated <code>int</code> 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  * @throws ValidationPoemException 
  *         if the value is not valid
  */
  public void setId(Integer cooked)
      throws AccessPoemException, ValidationPoemException {
    _getWidgetTable().getIdColumn().
      getType().assertValidCooked(cooked);
    writeLock();
    setId_unsafe(cooked);
  }

 /**
  * Sets the <code>Id</code> value, with checking, for this 
  * <code>Widget</code> <code>Persistent</code>.
  * 
  * Generated by org.melati.poem.prepro.IntegerFieldDef#generateBaseMethods 
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
  * from this <code>Widget</code> <code>Persistent</code>.
  * 
  * see org.melati.poem.prepro.FieldDef#generateFieldCreator 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  * @return the Integer id
  */
  public Field<Integer> getIdField() throws AccessPoemException {
    Column<Integer> c = _getWidgetTable().getIdColumn();
    return new Field<Integer>((Integer)c.getRaw(this), c);
  }


 /**
  * Retrieves the <code>Name</code> value, without locking, 
  * for this <code>Widget</code> <code>Persistent</code>.
  *
  * see org.melati.poem.prepro.FieldDef#generateBaseMethods 
  * @return the String name
  */
  public String getName_unsafe() {
    return name;
  }


 /**
  * Sets the <code>Name</code> value directly, without checking, 
  * for this Widget <code>Persistent</code>.
  * 
  * see org.melati.poem.prepro.FieldDef#generateBaseMethods 
  * @param cooked  the pre-validated value to set
  */
  public void setName_unsafe(String cooked) {
    name = cooked;
  }

 /**
  * Retrieves the Name value, with locking, for this 
  * <code>Widget</code> <code>Persistent</code>.
  * Field description: 
  *   The widget name 
  * 
  * Generated by org.melati.poem.prepro.AtomFieldDef#generateBaseMethods 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights 
  * @return the value of the field <code>Name</code> for this 
  *         <code>Widget</code> <code>Persistent</code>  
  */

  public String getName()
      throws AccessPoemException {
    readLock();
    return getName_unsafe();
  }


 /**
  * Sets the <code>Name</code> value, with checking, for this 
  * <code>Widget</code> <code>Persistent</code>.
  * Field description: 
  *   The widget name 
  * 
  * Generated by org.melati.poem.prepro.AtomFieldDef#generateBaseMethods  
  * @param cooked  a validated <code>int</code> 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  * @throws ValidationPoemException 
  *         if the value is not valid
  */
  public void setName(String cooked)
      throws AccessPoemException, ValidationPoemException {
    _getWidgetTable().getNameColumn().
      getType().assertValidCooked(cooked);
    writeLock();
    setName_unsafe(cooked);
  }


 /**
  * Retrieves the <code>Name</code> value as a <code>Field</code>
  * from this <code>Widget</code> <code>Persistent</code>.
  * 
  * see org.melati.poem.prepro.FieldDef#generateFieldCreator 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  * @return the String name
  */
  public Field<String> getNameField() throws AccessPoemException {
    Column<String> c = _getWidgetTable().getNameColumn();
    return new Field<String>((String)c.getRaw(this), c);
  }


 /**
  * Retrieves the <code>ExtendedFrom</code> value, without locking, 
  * for this <code>Widget</code> <code>Persistent</code>.
  *
  * see org.melati.poem.prepro.FieldDef#generateBaseMethods 
  * @return the String extendedFrom
  */
  public String getExtendedFrom_unsafe() {
    return extendedFrom;
  }


 /**
  * Sets the <code>ExtendedFrom</code> value directly, without checking, 
  * for this Widget <code>Persistent</code>.
  * 
  * see org.melati.poem.prepro.FieldDef#generateBaseMethods 
  * @param cooked  the pre-validated value to set
  */
  public void setExtendedFrom_unsafe(String cooked) {
    extendedFrom = cooked;
  }

 /**
  * Retrieves the ExtendedFrom value, with locking, for this 
  * <code>Widget</code> <code>Persistent</code>.
  * Field description: 
  *   The Chassis widget this extendedFrom 
  * 
  * Generated by org.melati.poem.prepro.AtomFieldDef#generateBaseMethods 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights 
  * @return the value of the field <code>ExtendedFrom</code> for this 
  *         <code>Widget</code> <code>Persistent</code>  
  */

  public String getExtendedFrom()
      throws AccessPoemException {
    readLock();
    return getExtendedFrom_unsafe();
  }


 /**
  * Sets the <code>ExtendedFrom</code> value, with checking, for this 
  * <code>Widget</code> <code>Persistent</code>.
  * Field description: 
  *   The Chassis widget this extendedFrom 
  * 
  * Generated by org.melati.poem.prepro.AtomFieldDef#generateBaseMethods  
  * @param cooked  a validated <code>int</code> 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  * @throws ValidationPoemException 
  *         if the value is not valid
  */
  public void setExtendedFrom(String cooked)
      throws AccessPoemException, ValidationPoemException {
    _getWidgetTable().getExtendedFromColumn().
      getType().assertValidCooked(cooked);
    writeLock();
    setExtendedFrom_unsafe(cooked);
  }


 /**
  * Retrieves the <code>ExtendedFrom</code> value as a <code>Field</code>
  * from this <code>Widget</code> <code>Persistent</code>.
  * 
  * see org.melati.poem.prepro.FieldDef#generateFieldCreator 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  * @return the String extendedFrom
  */
  public Field<String> getExtendedFromField() throws AccessPoemException {
    Column<String> c = _getWidgetTable().getExtendedFromColumn();
    return new Field<String>((String)c.getRaw(this), c);
  }


 /**
  * Retrieves the <code>Manual</code> value, without locking, 
  * for this <code>Widget</code> <code>Persistent</code>.
  *
  * see org.melati.poem.prepro.FieldDef#generateBaseMethods 
  * @return the Boolean manual
  */
  public Boolean getManual_unsafe() {
    return manual;
  }


 /**
  * Sets the <code>Manual</code> value directly, without checking, 
  * for this Widget <code>Persistent</code>.
  * 
  * see org.melati.poem.prepro.FieldDef#generateBaseMethods 
  * @param cooked  the pre-validated value to set
  */
  public void setManual_unsafe(Boolean cooked) {
    manual = cooked;
  }

 /**
  * Retrieves the Manual value, with locking, for this 
  * <code>Widget</code> <code>Persistent</code>.
  * Field description: 
  *   Whether this Widget's files have been written 
  * 
  * Generated by org.melati.poem.prepro.AtomFieldDef#generateBaseMethods 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights 
  * @return the value of the field <code>Manual</code> for this 
  *         <code>Widget</code> <code>Persistent</code>  
  */

  public Boolean getManual()
      throws AccessPoemException {
    readLock();
    return getManual_unsafe();
  }


 /**
  * Sets the <code>Manual</code> value, with checking, for this 
  * <code>Widget</code> <code>Persistent</code>.
  * Field description: 
  *   Whether this Widget's files have been written 
  * 
  * Generated by org.melati.poem.prepro.AtomFieldDef#generateBaseMethods  
  * @param cooked  a validated <code>int</code> 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  * @throws ValidationPoemException 
  *         if the value is not valid
  */
  public void setManual(Boolean cooked)
      throws AccessPoemException, ValidationPoemException {
    _getWidgetTable().getManualColumn().
      getType().assertValidCooked(cooked);
    writeLock();
    setManual_unsafe(cooked);
  }

 /**
  * Sets the <code>Manual</code> value, with checking, 
  * from a <code>boolean</code>, for this 
  * <code>Widget</code> <code>Persistent</code>.
  * Field description: 
  *   Whether this Widget's files have been written 
  * 
  * 
  * Generated by org.melati.poem.prepro.BooleanFieldDef#generateBaseMethods 
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
  * from this <code>Widget</code> <code>Persistent</code>.
  * 
  * see org.melati.poem.prepro.FieldDef#generateFieldCreator 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  * @return the Boolean manual
  */
  public Field<Boolean> getManualField() throws AccessPoemException {
    Column<Boolean> c = _getWidgetTable().getManualColumn();
    return new Field<Boolean>((Boolean)c.getRaw(this), c);
  }

  private CachedSelection<Request> widgetRequests = null;
  /** References to this Widget in the Request table via its widget field.*/
  @SuppressWarnings("unchecked")
  public Enumeration<Request> getWidgetRequests() {
    if (getTroid() == null)
      return new EmptyEnumeration<Request>();
    else {
      if (widgetRequests == null)
        widgetRequests =
          getCuratorDatabaseTables().getRequestTable().getWidgetColumn().cachedSelectionWhereEq(getTroid());
      return widgetRequests.objects();
    }
  }


  /** References to this Widget in the Request table via its widget field, as a List.*/
  public List<Request> getWidgetRequestList() {
    return Collections.list(getWidgetRequests());
  }



  private CachedSelection<Method> widgetMethods = null;
  /** References to this Widget in the Method table via its widget field.*/
  @SuppressWarnings("unchecked")
  public Enumeration<Method> getWidgetMethods() {
    if (getTroid() == null)
      return new EmptyEnumeration<Method>();
    else {
      if (widgetMethods == null)
        widgetMethods =
          getCuratorDatabaseTables().getMethodTable().getWidgetColumn().cachedSelectionWhereEq(getTroid());
      return widgetMethods.objects();
    }
  }


  /** References to this Widget in the Method table via its widget field, as a List.*/
  public List<Method> getWidgetMethodList() {
    return Collections.list(getWidgetMethods());
  }



  private CachedSelection<Event> widgetEvents = null;
  /** References to this Widget in the Event table via its widget field.*/
  @SuppressWarnings("unchecked")
  public Enumeration<Event> getWidgetEvents() {
    if (getTroid() == null)
      return new EmptyEnumeration<Event>();
    else {
      if (widgetEvents == null)
        widgetEvents =
          getCuratorDatabaseTables().getEventTable().getWidgetColumn().cachedSelectionWhereEq(getTroid());
      return widgetEvents.objects();
    }
  }


  /** References to this Widget in the Event table via its widget field, as a List.*/
  public List<Event> getWidgetEventList() {
    return Collections.list(getWidgetEvents());
  }



  private CachedSelection<Event> toEvents = null;
  /** References to this Widget in the Event table via its to field.*/
  @SuppressWarnings("unchecked")
  public Enumeration<Event> getToEvents() {
    if (getTroid() == null)
      return new EmptyEnumeration<Event>();
    else {
      if (toEvents == null)
        toEvents =
          getCuratorDatabaseTables().getEventTable().getToColumn().cachedSelectionWhereEq(getTroid());
      return toEvents.objects();
    }
  }


  /** References to this Widget in the Event table via its to field, as a List.*/
  public List<Event> getToEventList() {
    return Collections.list(getToEvents());
  }



  private CachedSelection<Property> widgetPropertys = null;
  /** References to this Widget in the Property table via its widget field.*/
  @SuppressWarnings("unchecked")
  public Enumeration<Property> getWidgetPropertys() {
    if (getTroid() == null)
      return new EmptyEnumeration<Property>();
    else {
      if (widgetPropertys == null)
        widgetPropertys =
          getCuratorDatabaseTables().getPropertyTable().getWidgetColumn().cachedSelectionWhereEq(getTroid());
      return widgetPropertys.objects();
    }
  }


  /** References to this Widget in the Property table via its widget field, as a List.*/
  public List<Property> getWidgetPropertyList() {
    return Collections.list(getWidgetPropertys());
  }



  private CachedSelection<Widgetwidget> ownerWidgetwidgets = null;
  /** References to this Widget in the Widgetwidget table via its owner field.*/
  @SuppressWarnings("unchecked")
  public Enumeration<Widgetwidget> getOwnerWidgetwidgets() {
    if (getTroid() == null)
      return new EmptyEnumeration<Widgetwidget>();
    else {
      if (ownerWidgetwidgets == null)
        ownerWidgetwidgets =
          getCuratorDatabaseTables().getWidgetwidgetTable().getOwnerColumn().cachedSelectionWhereEq(getTroid());
      return ownerWidgetwidgets.objects();
    }
  }


  /** References to this Widget in the Widgetwidget table via its owner field, as a List.*/
  public List<Widgetwidget> getOwnerWidgetwidgetList() {
    return Collections.list(getOwnerWidgetwidgets());
  }



  private CachedSelection<Widgetwidget> childWidgetwidgets = null;
  /** References to this Widget in the Widgetwidget table via its child field.*/
  @SuppressWarnings("unchecked")
  public Enumeration<Widgetwidget> getChildWidgetwidgets() {
    if (getTroid() == null)
      return new EmptyEnumeration<Widgetwidget>();
    else {
      if (childWidgetwidgets == null)
        childWidgetwidgets =
          getCuratorDatabaseTables().getWidgetwidgetTable().getChildColumn().cachedSelectionWhereEq(getTroid());
      return childWidgetwidgets.objects();
    }
  }


  /** References to this Widget in the Widgetwidget table via its child field, as a List.*/
  public List<Widgetwidget> getChildWidgetwidgetList() {
    return Collections.list(getChildWidgetwidgets());
  }



}

