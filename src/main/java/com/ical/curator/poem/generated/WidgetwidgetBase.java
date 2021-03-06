// Do not edit this file!  It was generated by Melati POEM's DSD preprocessor.

package com.ical.curator.poem.generated;


import com.ical.curator.poem.CuratorDatabaseTables;
import com.ical.curator.poem.Widget;
import com.ical.curator.poem.WidgetwidgetTable;
import org.melati.poem.AccessPoemException;
import org.melati.poem.Column;
import org.melati.poem.Field;
import org.melati.poem.JdbcPersistent;
import org.melati.poem.NoSuchRowPoemException;
import org.melati.poem.ValidationPoemException;


/**
 * Melati POEM generated abstract base class for a <code>Persistent</code> 
 * <code>Widgetwidget</code> Object.
 *
 * see org.melati.poem.prepro.TableDef#generatePersistentBaseJava 
 */
public abstract class WidgetwidgetBase extends JdbcPersistent {


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
  * Retrieves the  <code>WidgetwidgetTable</code> table 
  * which this <code>Persistent</code> is from.
  * 
  * see org.melati.poem.prepro.TableDef#generatePersistentBaseJava 
  * @return the WidgetwidgetTable
  */
  public WidgetwidgetTable getWidgetwidgetTable() {
    return (WidgetwidgetTable)getTable();
  }

  private WidgetwidgetTable _getWidgetwidgetTable() {
    return (WidgetwidgetTable)getTable();
  }

  // Fields in this table 
 /**
  * Id 
  */
  protected Integer id;
 /**
  * Owner - The parent 
  */
  protected Integer owner;
 /**
  * Child - Child 
  */
  protected Integer child;


 /**
  * Retrieves the <code>Id</code> value, without locking, 
  * for this <code>Widgetwidget</code> <code>Persistent</code>.
  *
  * see org.melati.poem.prepro.FieldDef#generateBaseMethods 
  * @return the Integer id
  */
  public Integer getId_unsafe() {
    return id;
  }


 /**
  * Sets the <code>Id</code> value directly, without checking, 
  * for this Widgetwidget <code>Persistent</code>.
  * 
  * see org.melati.poem.prepro.FieldDef#generateBaseMethods 
  * @param cooked  the pre-validated value to set
  */
  public void setId_unsafe(Integer cooked) {
    id = cooked;
  }

 /**
  * Retrieves the Id value, with locking, for this 
  * <code>Widgetwidget</code> <code>Persistent</code>.
  * 
  * Generated by org.melati.poem.prepro.AtomFieldDef#generateBaseMethods 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights 
  * @return the value of the field <code>Id</code> for this 
  *         <code>Widgetwidget</code> <code>Persistent</code>  
  */

  public Integer getId()
      throws AccessPoemException {
    readLock();
    return getId_unsafe();
  }


 /**
  * Sets the <code>Id</code> value, with checking, for this 
  * <code>Widgetwidget</code> <code>Persistent</code>.
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
    _getWidgetwidgetTable().getIdColumn().
      getType().assertValidCooked(cooked);
    writeLock();
    setId_unsafe(cooked);
  }

 /**
  * Sets the <code>Id</code> value, with checking, for this 
  * <code>Widgetwidget</code> <code>Persistent</code>.
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
  * from this <code>Widgetwidget</code> <code>Persistent</code>.
  * 
  * see org.melati.poem.prepro.FieldDef#generateFieldCreator 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  * @return the Integer id
  */
  public Field<Integer> getIdField() throws AccessPoemException {
    Column<Integer> c = _getWidgetwidgetTable().getIdColumn();
    return new Field<Integer>((Integer)c.getRaw(this), c);
  }


 /**
  * Retrieves the <code>Owner</code> value, without locking, 
  * for this <code>Widgetwidget</code> <code>Persistent</code>.
  *
  * see org.melati.poem.prepro.FieldDef#generateBaseMethods 
  * @return the Integer owner
  */
  public Integer getOwner_unsafe() {
    return owner;
  }


 /**
  * Sets the <code>Owner</code> value directly, without checking, 
  * for this Widgetwidget <code>Persistent</code>.
  * 
  * see org.melati.poem.prepro.FieldDef#generateBaseMethods 
  * @param cooked  the pre-validated value to set
  */
  public void setOwner_unsafe(Integer cooked) {
    owner = cooked;
  }

 /**
  * Retrieves the Table Row Object ID. 
  *
  * Generated by org.melati.poem.prepro.ReferenceFieldDef#generateBaseMethods 
  * @throws AccessPoemException  
  *         if the current <code>AccessToken</code> 
  *         does not confer read access rights 
  * @return the TROID as an <code>Integer</code> 
  */

  public Integer getOwnerTroid()
      throws AccessPoemException {
    readLock();
    return getOwner_unsafe();
  }


 /**
  * Sets the Table Row Object ID. 
  * 
  * Generated by org.melati.poem.prepro.ReferenceFieldDef#generateBaseMethods 
  * @param raw  a Table Row Object Id 
  * @throws AccessPoemException  
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  */
  public void setOwnerTroid(Integer raw)
      throws AccessPoemException {
    setOwner(raw == null ? null : 
        getCuratorDatabaseTables().getWidgetTable().getWidgetObject(raw));
  }


 /**
  * Retrieves the <code>Owner</code> object referred to.
  *  
  * Generated by org.melati.poem.prepro.ReferenceFieldDef#generateBaseMethods 
  * @throws AccessPoemException  
  *         if the current <code>AccessToken</code> 
  *         does not confer read access rights 
  * @throws NoSuchRowPoemException  
  *         if the <code>Persistent</code> has yet to be allocated a TROID 
  * @return the <code>Owner</code> as a <code>Widget</code> 
  */
  public Widget getOwner()
      throws AccessPoemException, NoSuchRowPoemException {
    Integer troid = getOwnerTroid();
    return troid == null ? null :
        getCuratorDatabaseTables().getWidgetTable().getWidgetObject(troid);
  }


 /**
  * Set the Owner.
  * 
  * Generated by org.melati.poem.prepro.ReferenceFieldDef#generateBaseMethods 
  * @param cooked  a validated <code>Widget</code>
  * @throws AccessPoemException  
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights 
  */
  public void setOwner(Widget cooked)
      throws AccessPoemException {
    _getWidgetwidgetTable().
      getOwnerColumn().
        getType().assertValidCooked(cooked);
    writeLock();
    if (cooked == null)
      setOwner_unsafe(null);
    else {
      cooked.existenceLock();
      setOwner_unsafe(cooked.troid());
    }
  }


 /**
  * Retrieves the <code>Owner</code> value as a <code>Field</code>
  * from this <code>Widgetwidget</code> <code>Persistent</code>.
  * 
  * see org.melati.poem.prepro.FieldDef#generateFieldCreator 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  * @return the Integer owner
  */
  public Field<Integer> getOwnerField() throws AccessPoemException {
    Column<Integer> c = _getWidgetwidgetTable().getOwnerColumn();
    return new Field<Integer>((Integer)c.getRaw(this), c);
  }


 /**
  * Retrieves the <code>Child</code> value, without locking, 
  * for this <code>Widgetwidget</code> <code>Persistent</code>.
  *
  * see org.melati.poem.prepro.FieldDef#generateBaseMethods 
  * @return the Integer child
  */
  public Integer getChild_unsafe() {
    return child;
  }


 /**
  * Sets the <code>Child</code> value directly, without checking, 
  * for this Widgetwidget <code>Persistent</code>.
  * 
  * see org.melati.poem.prepro.FieldDef#generateBaseMethods 
  * @param cooked  the pre-validated value to set
  */
  public void setChild_unsafe(Integer cooked) {
    child = cooked;
  }

 /**
  * Retrieves the Table Row Object ID. 
  *
  * Generated by org.melati.poem.prepro.ReferenceFieldDef#generateBaseMethods 
  * @throws AccessPoemException  
  *         if the current <code>AccessToken</code> 
  *         does not confer read access rights 
  * @return the TROID as an <code>Integer</code> 
  */

  public Integer getChildTroid()
      throws AccessPoemException {
    readLock();
    return getChild_unsafe();
  }


 /**
  * Sets the Table Row Object ID. 
  * 
  * Generated by org.melati.poem.prepro.ReferenceFieldDef#generateBaseMethods 
  * @param raw  a Table Row Object Id 
  * @throws AccessPoemException  
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  */
  public void setChildTroid(Integer raw)
      throws AccessPoemException {
    setChild(raw == null ? null : 
        getCuratorDatabaseTables().getWidgetTable().getWidgetObject(raw));
  }


 /**
  * Retrieves the <code>Child</code> object referred to.
  *  
  * Generated by org.melati.poem.prepro.ReferenceFieldDef#generateBaseMethods 
  * @throws AccessPoemException  
  *         if the current <code>AccessToken</code> 
  *         does not confer read access rights 
  * @throws NoSuchRowPoemException  
  *         if the <code>Persistent</code> has yet to be allocated a TROID 
  * @return the <code>Child</code> as a <code>Widget</code> 
  */
  public Widget getChild()
      throws AccessPoemException, NoSuchRowPoemException {
    Integer troid = getChildTroid();
    return troid == null ? null :
        getCuratorDatabaseTables().getWidgetTable().getWidgetObject(troid);
  }


 /**
  * Set the Child.
  * 
  * Generated by org.melati.poem.prepro.ReferenceFieldDef#generateBaseMethods 
  * @param cooked  a validated <code>Widget</code>
  * @throws AccessPoemException  
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights 
  */
  public void setChild(Widget cooked)
      throws AccessPoemException {
    _getWidgetwidgetTable().
      getChildColumn().
        getType().assertValidCooked(cooked);
    writeLock();
    if (cooked == null)
      setChild_unsafe(null);
    else {
      cooked.existenceLock();
      setChild_unsafe(cooked.troid());
    }
  }


 /**
  * Retrieves the <code>Child</code> value as a <code>Field</code>
  * from this <code>Widgetwidget</code> <code>Persistent</code>.
  * 
  * see org.melati.poem.prepro.FieldDef#generateFieldCreator 
  * @throws AccessPoemException 
  *         if the current <code>AccessToken</code> 
  *         does not confer write access rights
  * @return the Integer child
  */
  public Field<Integer> getChildField() throws AccessPoemException {
    Column<Integer> c = _getWidgetwidgetTable().getChildColumn();
    return new Field<Integer>((Integer)c.getRaw(this), c);
  }

}

