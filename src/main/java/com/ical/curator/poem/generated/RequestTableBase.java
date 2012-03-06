// Do not edit this file!  It was generated by Melati POEM's DSD preprocessor.

package com.ical.curator.poem.generated;


import com.ical.curator.poem.CuratorDatabaseTables;
import com.ical.curator.poem.CuratorTable;
import com.ical.curator.poem.Request;
import com.ical.curator.poem.Url;
import com.ical.curator.poem.Widget;
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
import org.melati.poem.StringPoemType;
import org.melati.poem.TroidPoemType;
import org.melati.poem.ValidationPoemException;


/**
 * Melati POEM generated base class for 
<code>Table</code> <code>Request</code>.
 *
 * see org.melati.poem.prepro.TableDef#generateTableBaseJava 
 */

public class RequestTableBase extends CuratorTable {

  private Column<Integer> col_id = null;
  private Column<Integer> col_widget = null;
  private Column<String> col_method = null;
  private Column<Integer> col_url = null;
  private Column<String> col_name = null;
  private Column<String> col_methodName = null;

 /**
  * Constructor. 
  * 
  * see org.melati.poem.prepro.TableDef#generateTableBaseJava 
  * @param database          the POEM database we are using
  * @param name              the name of this <code>Table</code>
  * @param definitionSource  which definition is being used
  * @throws PoemException    if anything goes wrong
  */

  public RequestTableBase(
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
            return ((Request)g).getId();
          }

          public void setCooked(Persistent g, Object cooked)
              throws AccessPoemException, ValidationPoemException {
            ((Request)g).setId((Integer)cooked);
          }

          public Field<Integer> asField(Persistent g) {
            return ((Request)g).getIdField();
          }

          protected boolean defaultUserEditable() {
            return false;
          }

          protected boolean defaultUserCreateable() {
            return false;
          }

          protected DisplayLevel defaultDisplayLevel() {
            return DisplayLevel.record;
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
            return ((Request)g).getId_unsafe();
          }

          public void setRaw_unsafe(Persistent g, Object raw)
              throws AccessPoemException {
            ((Request)g).setId_unsafe((Integer)raw);
          }

          public Object getRaw(Persistent g)
              throws AccessPoemException {
            return ((Request)g).getId();
          }

          public void setRaw(Persistent g, Object raw)
              throws AccessPoemException {
            ((Request)g).setId((Integer)raw);
          }
        });

    defineColumn(col_widget =
        new Column<Integer>(this, "widget",
                   new ReferencePoemType(getCuratorDatabaseTables().
                                             getWidgetTable(), true),
                   DefinitionSource.dsd) { 
          public Object getCooked(Persistent g)
              throws AccessPoemException, PoemException {
            return ((Request)g).getWidget();
          }

          public void setCooked(Persistent g, Object cooked)
              throws AccessPoemException, ValidationPoemException {
            ((Request)g).setWidget((Widget)cooked);
          }

          public Field<Integer> asField(Persistent g) {
            return ((Request)g).getWidgetField();
          }

          protected DisplayLevel defaultDisplayLevel() {
            return DisplayLevel.summary;
          }

          protected Searchability defaultSearchability() {
            return Searchability.yes;
          }

          protected Integer defaultDisplayOrderPriority() {
            return new Integer(10);
          }

          protected String defaultDisplayName() {
            return "Widget";
          }

          protected int defaultDisplayOrder() {
            return 10;
          }

          protected String defaultDescription() {
            return "The reqesting widget";
          }

          protected boolean defaultIndexed() {
            return true;
          }

          protected int defaultWidth() {
            return 30;
          }

          protected int defaultHeight() {
            return 1;
          }

          public Object getRaw_unsafe(Persistent g)
              throws AccessPoemException {
            return ((Request)g).getWidget_unsafe();
          }

          public void setRaw_unsafe(Persistent g, Object raw)
              throws AccessPoemException {
            ((Request)g).setWidget_unsafe((Integer)raw);
          }

          public Object getRaw(Persistent g)
              throws AccessPoemException {
            return ((Request)g).getWidgetTroid();
          }

          public void setRaw(Persistent g, Object raw)
              throws AccessPoemException {
            ((Request)g).setWidgetTroid((Integer)raw);
          }

          public StandardIntegrityFix defaultIntegrityFix() {
            return StandardIntegrityFix.prevent;
          }
        });

    defineColumn(col_method =
        new Column<String>(this, "method",
                   new StringPoemType(false, -1),
                   DefinitionSource.dsd) { 
          public Object getCooked(Persistent g)
              throws AccessPoemException, PoemException {
            return ((Request)g).getMethod();
          }

          public void setCooked(Persistent g, Object cooked)
              throws AccessPoemException, ValidationPoemException {
            ((Request)g).setMethod((String)cooked);
          }

          public Field<String> asField(Persistent g) {
            return ((Request)g).getMethodField();
          }

          protected DisplayLevel defaultDisplayLevel() {
            return DisplayLevel.summary;
          }

          protected Searchability defaultSearchability() {
            return Searchability.yes;
          }

          protected Integer defaultDisplayOrderPriority() {
            return new Integer(20);
          }

          protected String defaultDisplayName() {
            return "Method";
          }

          protected int defaultDisplayOrder() {
            return 20;
          }

          protected String defaultDescription() {
            return "HTTP method";
          }

          protected int defaultWidth() {
            return 6;
          }

          protected int defaultHeight() {
            return 1;
          }

          public Object getRaw_unsafe(Persistent g)
              throws AccessPoemException {
            return ((Request)g).getMethod_unsafe();
          }

          public void setRaw_unsafe(Persistent g, Object raw)
              throws AccessPoemException {
            ((Request)g).setMethod_unsafe((String)raw);
          }

          public Object getRaw(Persistent g)
              throws AccessPoemException {
            return ((Request)g).getMethod();
          }

          public void setRaw(Persistent g, Object raw)
              throws AccessPoemException {
            ((Request)g).setMethod((String)raw);
          }
        });

    defineColumn(col_url =
        new Column<Integer>(this, "url",
                   new ReferencePoemType(getCuratorDatabaseTables().
                                             getUrlTable(), false),
                   DefinitionSource.dsd) { 
          public Object getCooked(Persistent g)
              throws AccessPoemException, PoemException {
            return ((Request)g).getUrl();
          }

          public void setCooked(Persistent g, Object cooked)
              throws AccessPoemException, ValidationPoemException {
            ((Request)g).setUrl((Url)cooked);
          }

          public Field<Integer> asField(Persistent g) {
            return ((Request)g).getUrlField();
          }

          protected DisplayLevel defaultDisplayLevel() {
            return DisplayLevel.primary;
          }

          protected Searchability defaultSearchability() {
            return Searchability.primary;
          }

          protected String defaultDisplayName() {
            return "URL";
          }

          protected int defaultDisplayOrder() {
            return 30;
          }

          protected String defaultDescription() {
            return "The Url";
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
            return ((Request)g).getUrl_unsafe();
          }

          public void setRaw_unsafe(Persistent g, Object raw)
              throws AccessPoemException {
            ((Request)g).setUrl_unsafe((Integer)raw);
          }

          public Object getRaw(Persistent g)
              throws AccessPoemException {
            return ((Request)g).getUrlTroid();
          }

          public void setRaw(Persistent g, Object raw)
              throws AccessPoemException {
            ((Request)g).setUrlTroid((Integer)raw);
          }

          public StandardIntegrityFix defaultIntegrityFix() {
            return StandardIntegrityFix.delete;
          }
        });

    defineColumn(col_name =
        new Column<String>(this, "name",
                   new StringPoemType(false, -1),
                   DefinitionSource.dsd) { 
          public Object getCooked(Persistent g)
              throws AccessPoemException, PoemException {
            return ((Request)g).getName();
          }

          public void setCooked(Persistent g, Object cooked)
              throws AccessPoemException, ValidationPoemException {
            ((Request)g).setName((String)cooked);
          }

          public Field<String> asField(Persistent g) {
            return ((Request)g).getNameField();
          }

          protected DisplayLevel defaultDisplayLevel() {
            return DisplayLevel.record;
          }

          protected Searchability defaultSearchability() {
            return Searchability.yes;
          }

          protected Integer defaultDisplayOrderPriority() {
            return new Integer(33);
          }

          protected String defaultDisplayName() {
            return "Name";
          }

          protected int defaultDisplayOrder() {
            return 33;
          }

          protected String defaultDescription() {
            return "The name of static variable";
          }

          protected boolean defaultIndexed() {
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
            return ((Request)g).getName_unsafe();
          }

          public void setRaw_unsafe(Persistent g, Object raw)
              throws AccessPoemException {
            ((Request)g).setName_unsafe((String)raw);
          }

          public Object getRaw(Persistent g)
              throws AccessPoemException {
            return ((Request)g).getName();
          }

          public void setRaw(Persistent g, Object raw)
              throws AccessPoemException {
            ((Request)g).setName((String)raw);
          }
        });

    defineColumn(col_methodName =
        new Column<String>(this, "methodName",
                   new StringPoemType(false, -1),
                   DefinitionSource.dsd) { 
          public Object getCooked(Persistent g)
              throws AccessPoemException, PoemException {
            return ((Request)g).getMethodName();
          }

          public void setCooked(Persistent g, Object cooked)
              throws AccessPoemException, ValidationPoemException {
            ((Request)g).setMethodName((String)cooked);
          }

          public Field<String> asField(Persistent g) {
            return ((Request)g).getMethodNameField();
          }

          protected DisplayLevel defaultDisplayLevel() {
            return DisplayLevel.record;
          }

          protected Searchability defaultSearchability() {
            return Searchability.no;
          }

          protected Integer defaultDisplayOrderPriority() {
            return new Integer(40);
          }

          protected String defaultDisplayName() {
            return "Java Method";
          }

          protected int defaultDisplayOrder() {
            return 40;
          }

          protected String defaultDescription() {
            return "The  method which calls this resource";
          }

          protected int defaultWidth() {
            return 30;
          }

          protected int defaultHeight() {
            return 1;
          }

          public Object getRaw_unsafe(Persistent g)
              throws AccessPoemException {
            return ((Request)g).getMethodName_unsafe();
          }

          public void setRaw_unsafe(Persistent g, Object raw)
              throws AccessPoemException {
            ((Request)g).setMethodName_unsafe((String)raw);
          }

          public Object getRaw(Persistent g)
              throws AccessPoemException {
            return ((Request)g).getMethodName();
          }

          public void setRaw(Persistent g, Object raw)
              throws AccessPoemException {
            ((Request)g).setMethodName((String)raw);
          }
        });
  }


 /**
  * Retrieves the <code>Id</code> <code>Column</code> for this 
  * <code>Request</code> <code>Table</code>.
  * 
  * see org.melati.poem.prepro.FieldDef#generateColAccessor 
  * @return the id <code>Column</code>
  */
  public final Column<Integer> getIdColumn() {
    return col_id;
  }


 /**
  * Retrieves the <code>Widget</code> <code>Column</code> for this 
  * <code>Request</code> <code>Table</code>.
  * 
  * see org.melati.poem.prepro.FieldDef#generateColAccessor 
  * @return the widget <code>Column</code>
  */
  public final Column<Integer> getWidgetColumn() {
    return col_widget;
  }


 /**
  * Retrieves the <code>Method</code> <code>Column</code> for this 
  * <code>Request</code> <code>Table</code>.
  * 
  * see org.melati.poem.prepro.FieldDef#generateColAccessor 
  * @return the method <code>Column</code>
  */
  public final Column<String> getMethodColumn() {
    return col_method;
  }


 /**
  * Retrieves the <code>Url</code> <code>Column</code> for this 
  * <code>Request</code> <code>Table</code>.
  * 
  * see org.melati.poem.prepro.FieldDef#generateColAccessor 
  * @return the url <code>Column</code>
  */
  public final Column<Integer> getUrlColumn() {
    return col_url;
  }


 /**
  * Retrieves the <code>Name</code> <code>Column</code> for this 
  * <code>Request</code> <code>Table</code>.
  * 
  * see org.melati.poem.prepro.FieldDef#generateColAccessor 
  * @return the name <code>Column</code>
  */
  public final Column<String> getNameColumn() {
    return col_name;
  }


 /**
  * Retrieves the <code>MethodName</code> <code>Column</code> for this 
  * <code>Request</code> <code>Table</code>.
  * 
  * see org.melati.poem.prepro.FieldDef#generateColAccessor 
  * @return the methodName <code>Column</code>
  */
  public final Column<String> getMethodNameColumn() {
    return col_methodName;
  }


 /**
  * Retrieve the <code>Request</code> as a <code>Request</code>.
  *
  * see org.melati.poem.prepro.TableDef#generateTableBaseJava 
  * @param troid a Table Row Oject ID
  * @return the <code>Persistent</code> identified by the <code>troid</code>
  */
  public Request getRequestObject(Integer troid) {
    return (Request)getObject(troid);
  }


 /**
  * Retrieve the <code>Request</code> 
  * as a <code>Request</code>.
  *
  * see org.melati.poem.prepro.TableDef#generateTableBaseJava 
  * @param troid a Table Row Object ID
  * @return the <code>Persistent</code> identified   */
  public Request getRequestObject(int troid) {
    return (Request)getObject(troid);
  }

  protected JdbcPersistent _newPersistent() {
    return new Request();
  }
  protected String defaultDisplayName() {
    return "Request";
  }

  protected String defaultDescription() {
    return "Web Service API Request";
  }

  protected boolean defaultRememberAllTroids() {
    return true;
  }

  protected String defaultCategory() {
    return "Normal";
  }

  protected int defaultDisplayOrder() {
    return 2;
  }
}

