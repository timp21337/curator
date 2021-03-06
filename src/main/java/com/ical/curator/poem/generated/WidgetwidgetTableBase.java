// Do not edit this file!  It was generated by Melati POEM's DSD preprocessor.

package com.ical.curator.poem.generated;


import com.ical.curator.poem.CuratorDatabaseTables;
import com.ical.curator.poem.CuratorTable;
import com.ical.curator.poem.Widget;
import com.ical.curator.poem.Widgetwidget;
import org.melati.poem.AccessPoemException;
import org.melati.poem.Column;
import org.melati.poem.Database;
import org.melati.poem.DefinitionSource;
import org.melati.poem.DisplayLevel;
import org.melati.poem.Field;
import org.melati.poem.JdbcPersistent;
import org.melati.poem.Persistent;
import org.melati.poem.PoemException;
import org.melati.poem.ReferencePoemType;
import org.melati.poem.Searchability;
import org.melati.poem.StandardIntegrityFix;
import org.melati.poem.TroidPoemType;
import org.melati.poem.ValidationPoemException;


/**
 * Melati POEM generated base class for 
<code>Table</code> <code>Widgetwidget</code>.
 *
 * see org.melati.poem.prepro.TableDef#generateTableBaseJava 
 */

public class WidgetwidgetTableBase extends CuratorTable {

  private Column<Integer> col_id = null;
  private Column<Integer> col_owner = null;
  private Column<Integer> col_child = null;

 /**
  * Constructor. 
  * 
  * see org.melati.poem.prepro.TableDef#generateTableBaseJava 
  * @param database          the POEM database we are using
  * @param name              the name of this <code>Table</code>
  * @param definitionSource  which definition is being used
  * @throws PoemException    if anything goes wrong
  */

  public WidgetwidgetTableBase(
      Database database, String name,
      DefinitionSource definitionSource) throws PoemException {
    super(database, name, definitionSource);
  }


 /**
  * Get the database tables.
  *
  * see org.melati.poem.prepro.TableDef#generateTableBaseJava 
  * @return the database tables
  */
  public CuratorDatabaseTables getCuratorDatabaseTables() {
    return (CuratorDatabaseTables)getDatabase();
  }

  public void init() throws PoemException {
    super.init();
    defineColumn(col_id =
        new Column<Integer>(this, "id",
                   new TroidPoemType(),
                   DefinitionSource.dsd) { 
          public Object getCooked(Persistent g)
              throws AccessPoemException, PoemException {
            return ((Widgetwidget)g).getId();
          }

          public void setCooked(Persistent g, Object cooked)
              throws AccessPoemException, ValidationPoemException {
            ((Widgetwidget)g).setId((Integer)cooked);
          }

          public Field<Integer> asField(Persistent g) {
            return ((Widgetwidget)g).getIdField();
          }

          protected boolean defaultUserEditable() {
            return false;
          }

          protected boolean defaultUserCreateable() {
            return false;
          }

          protected DisplayLevel defaultDisplayLevel() {
            return DisplayLevel.summary;
          }

          protected Searchability defaultSearchability() {
            return Searchability.yes;
          }

          protected String defaultDisplayName() {
            return "Id";
          }

          protected int defaultDisplayOrder() {
            return 100;
          }

          protected boolean defaultIndexed() {
            return true;
          }

          protected boolean defaultUnique() {
            return true;
          }

          protected int defaultWidth() {
            return 20;
          }

          protected int defaultHeight() {
            return 1;
          }

          public Object getRaw_unsafe(Persistent g)
              throws AccessPoemException {
            return ((Widgetwidget)g).getId_unsafe();
          }

          public void setRaw_unsafe(Persistent g, Object raw)
              throws AccessPoemException {
            ((Widgetwidget)g).setId_unsafe((Integer)raw);
          }

          public Object getRaw(Persistent g)
              throws AccessPoemException {
            return ((Widgetwidget)g).getId();
          }

          public void setRaw(Persistent g, Object raw)
              throws AccessPoemException {
            ((Widgetwidget)g).setId((Integer)raw);
          }
        });

    defineColumn(col_owner =
        new Column<Integer>(this, "owner",
                   new ReferencePoemType(getCuratorDatabaseTables().
                                             getWidgetTable(), false),
                   DefinitionSource.dsd) { 
          public Object getCooked(Persistent g)
              throws AccessPoemException, PoemException {
            return ((Widgetwidget)g).getOwner();
          }

          public void setCooked(Persistent g, Object cooked)
              throws AccessPoemException, ValidationPoemException {
            ((Widgetwidget)g).setOwner((Widget)cooked);
          }

          public Field<Integer> asField(Persistent g) {
            return ((Widgetwidget)g).getOwnerField();
          }

          protected DisplayLevel defaultDisplayLevel() {
            return DisplayLevel.summary;
          }

          protected Searchability defaultSearchability() {
            return Searchability.yes;
          }

          protected String defaultDisplayName() {
            return "Owner";
          }

          protected int defaultDisplayOrder() {
            return 1;
          }

          protected String defaultDescription() {
            return "The parent";
          }

          protected boolean defaultIndexed() {
            return true;
          }

          protected int defaultWidth() {
            return 1;
          }

          protected int defaultHeight() {
            return 1;
          }

          public Object getRaw_unsafe(Persistent g)
              throws AccessPoemException {
            return ((Widgetwidget)g).getOwner_unsafe();
          }

          public void setRaw_unsafe(Persistent g, Object raw)
              throws AccessPoemException {
            ((Widgetwidget)g).setOwner_unsafe((Integer)raw);
          }

          public Object getRaw(Persistent g)
              throws AccessPoemException {
            return ((Widgetwidget)g).getOwnerTroid();
          }

          public void setRaw(Persistent g, Object raw)
              throws AccessPoemException {
            ((Widgetwidget)g).setOwnerTroid((Integer)raw);
          }

          public StandardIntegrityFix defaultIntegrityFix() {
            return StandardIntegrityFix.delete;
          }
        });

    defineColumn(col_child =
        new Column<Integer>(this, "child",
                   new ReferencePoemType(getCuratorDatabaseTables().
                                             getWidgetTable(), false),
                   DefinitionSource.dsd) { 
          public Object getCooked(Persistent g)
              throws AccessPoemException, PoemException {
            return ((Widgetwidget)g).getChild();
          }

          public void setCooked(Persistent g, Object cooked)
              throws AccessPoemException, ValidationPoemException {
            ((Widgetwidget)g).setChild((Widget)cooked);
          }

          public Field<Integer> asField(Persistent g) {
            return ((Widgetwidget)g).getChildField();
          }

          protected DisplayLevel defaultDisplayLevel() {
            return DisplayLevel.primary;
          }

          protected Searchability defaultSearchability() {
            return Searchability.yes;
          }

          protected String defaultDisplayName() {
            return "Child";
          }

          protected int defaultDisplayOrder() {
            return 2;
          }

          protected String defaultDescription() {
            return "Child";
          }

          protected boolean defaultIndexed() {
            return true;
          }

          protected int defaultWidth() {
            return 1;
          }

          protected int defaultHeight() {
            return 1;
          }

          public Object getRaw_unsafe(Persistent g)
              throws AccessPoemException {
            return ((Widgetwidget)g).getChild_unsafe();
          }

          public void setRaw_unsafe(Persistent g, Object raw)
              throws AccessPoemException {
            ((Widgetwidget)g).setChild_unsafe((Integer)raw);
          }

          public Object getRaw(Persistent g)
              throws AccessPoemException {
            return ((Widgetwidget)g).getChildTroid();
          }

          public void setRaw(Persistent g, Object raw)
              throws AccessPoemException {
            ((Widgetwidget)g).setChildTroid((Integer)raw);
          }

          public StandardIntegrityFix defaultIntegrityFix() {
            return StandardIntegrityFix.delete;
          }
        });
  }


 /**
  * Retrieves the <code>Id</code> <code>Column</code> for this 
  * <code>Widgetwidget</code> <code>Table</code>.
  * 
  * see org.melati.poem.prepro.FieldDef#generateColAccessor 
  * @return the id <code>Column</code>
  */
  public final Column<Integer> getIdColumn() {
    return col_id;
  }


 /**
  * Retrieves the <code>Owner</code> <code>Column</code> for this 
  * <code>Widgetwidget</code> <code>Table</code>.
  * 
  * see org.melati.poem.prepro.FieldDef#generateColAccessor 
  * @return the owner <code>Column</code>
  */
  public final Column<Integer> getOwnerColumn() {
    return col_owner;
  }


 /**
  * Retrieves the <code>Child</code> <code>Column</code> for this 
  * <code>Widgetwidget</code> <code>Table</code>.
  * 
  * see org.melati.poem.prepro.FieldDef#generateColAccessor 
  * @return the child <code>Column</code>
  */
  public final Column<Integer> getChildColumn() {
    return col_child;
  }


 /**
  * Retrieve the <code>Widgetwidget</code> as a <code>Widgetwidget</code>.
  *
  * see org.melati.poem.prepro.TableDef#generateTableBaseJava 
  * @param troid a Table Row Oject ID
  * @return the <code>Persistent</code> identified by the <code>troid</code>
  */
  public Widgetwidget getWidgetwidgetObject(Integer troid) {
    return (Widgetwidget)getObject(troid);
  }


 /**
  * Retrieve the <code>Widgetwidget</code> 
  * as a <code>Widgetwidget</code>.
  *
  * see org.melati.poem.prepro.TableDef#generateTableBaseJava 
  * @param troid a Table Row Object ID
  * @return the <code>Persistent</code> identified   */
  public Widgetwidget getWidgetwidgetObject(int troid) {
    return (Widgetwidget)getObject(troid);
  }

  protected JdbcPersistent _newPersistent() {
    return new Widgetwidget();
  }
  protected String defaultDisplayName() {
    return "WidgetWidget";
  }

  protected String defaultDescription() {
    return "A widget belonging to a widget";
  }

  protected boolean defaultRememberAllTroids() {
    return true;
  }

  protected String defaultCategory() {
    return "Normal";
  }

  protected int defaultDisplayOrder() {
    return 11;
  }
}

