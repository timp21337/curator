
cp src/meta/*.wm target/classes/


export DEST=~/dist/dsn-chassis/wwarn/ui/src/main/java/org/cggh/chassis/wwarn/ui/curator/client

  # =============================================================
  #  A generated generator script for $melati.Database.DisplayName
  #                                                               
  # BE SURE TO EDIT THE TEMPLATE NOT THE RENDERED RESULT
  #
  # DELETE_TO_MANUALLY_EDIT
  #
  # NOTE: I got the classpath by using mvn -X 
  #                                                               
  # $Author: timp $                                               
  # ============================================================= 

export M2_REPO=/home/timp/.m2/repository
  # CuratorApplication

DOIT=0
if [ -f $DEST/CuratorApplicationWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/CuratorApplicationWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 0  MultiWidget.java -o $DEST/CuratorApplicationWidget.java
fi
  # CuratorHome
DOIT=0
if [ -f $DEST/CuratorHomeWidget.ui.xml ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/CuratorHomeWidget.ui.xml 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 1  Widget.ui.xml -o $DEST/CuratorHomeWidget.ui.xml
fi

DOIT=0
if [ -f $DEST/CuratorHomeWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/CuratorHomeWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 1  ChassisWidget.java -o $DEST/CuratorHomeWidget.java
fi
  # ViewStudy
DOIT=0
if [ -f $DEST/ViewStudyWidget.ui.xml ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyWidget.ui.xml 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 2  Widget.ui.xml -o $DEST/ViewStudyWidget.ui.xml
fi

DOIT=0
if [ -f $DEST/ViewStudyWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 2  DelegatingWidget.java -o $DEST/ViewStudyWidget.java
fi

DOIT=0
if [ -f $DEST/ViewStudyWidgetController.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyWidgetController.java 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 2  WidgetController.java -o $DEST/ViewStudyWidgetController.java
fi

DOIT=0
if [ -f $DEST/ViewStudyWidgetModel.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyWidgetModel.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 2  WidgetModel.java -o $DEST/ViewStudyWidgetModel.java
fi

DOIT=0
if [ -f $DEST/ViewStudyWidgetRenderer.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyWidgetRenderer.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 2  WidgetRenderer.java -o $DEST/ViewStudyWidgetRenderer.java
fi 

DOIT=0
if [ -f $DEST/ViewStudyWidgetRendererBase.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyWidgetRendererBase.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 2  WidgetRendererBase.java -o $DEST/ViewStudyWidgetRendererBase.java
fi

  # ViewStudyQuestionnaire
DOIT=0
if [ -f $DEST/ViewStudyQuestionnaireWidget.ui.xml ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyQuestionnaireWidget.ui.xml 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 3  Widget.ui.xml -o $DEST/ViewStudyQuestionnaireWidget.ui.xml
fi

DOIT=0
if [ -f $DEST/ViewStudyQuestionnaireWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyQuestionnaireWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 3  DelegatingWidget.java -o $DEST/ViewStudyQuestionnaireWidget.java
fi

DOIT=0
if [ -f $DEST/ViewStudyQuestionnaireWidgetController.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyQuestionnaireWidgetController.java 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 3  WidgetController.java -o $DEST/ViewStudyQuestionnaireWidgetController.java
fi

DOIT=0
if [ -f $DEST/ViewStudyQuestionnaireWidgetModel.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyQuestionnaireWidgetModel.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 3  WidgetModel.java -o $DEST/ViewStudyQuestionnaireWidgetModel.java
fi

DOIT=0
if [ -f $DEST/ViewStudyQuestionnaireWidgetRenderer.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyQuestionnaireWidgetRenderer.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 3  WidgetRenderer.java -o $DEST/ViewStudyQuestionnaireWidgetRenderer.java
fi 

DOIT=0
if [ -f $DEST/ViewStudyQuestionnaireWidgetRendererBase.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyQuestionnaireWidgetRendererBase.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 3  WidgetRendererBase.java -o $DEST/ViewStudyQuestionnaireWidgetRendererBase.java
fi

  # EditStudyQuestionnaire
DOIT=0
if [ -f $DEST/EditStudyQuestionnaireWidget.ui.xml ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/EditStudyQuestionnaireWidget.ui.xml 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 4  Widget.ui.xml -o $DEST/EditStudyQuestionnaireWidget.ui.xml
fi

DOIT=0
if [ -f $DEST/EditStudyQuestionnaireWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/EditStudyQuestionnaireWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 4  DelegatingWidget.java -o $DEST/EditStudyQuestionnaireWidget.java
fi

DOIT=0
if [ -f $DEST/EditStudyQuestionnaireWidgetController.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/EditStudyQuestionnaireWidgetController.java 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 4  WidgetController.java -o $DEST/EditStudyQuestionnaireWidgetController.java
fi

DOIT=0
if [ -f $DEST/EditStudyQuestionnaireWidgetModel.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/EditStudyQuestionnaireWidgetModel.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 4  WidgetModel.java -o $DEST/EditStudyQuestionnaireWidgetModel.java
fi

DOIT=0
if [ -f $DEST/EditStudyQuestionnaireWidgetRenderer.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/EditStudyQuestionnaireWidgetRenderer.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 4  WidgetRenderer.java -o $DEST/EditStudyQuestionnaireWidgetRenderer.java
fi 

DOIT=0
if [ -f $DEST/EditStudyQuestionnaireWidgetRendererBase.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/EditStudyQuestionnaireWidgetRendererBase.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 4  WidgetRendererBase.java -o $DEST/EditStudyQuestionnaireWidgetRendererBase.java
fi

  # ListStudyRevisions
DOIT=0
if [ -f $DEST/ListStudyRevisionsWidget.ui.xml ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudyRevisionsWidget.ui.xml 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 5  Widget.ui.xml -o $DEST/ListStudyRevisionsWidget.ui.xml
fi

DOIT=0
if [ -f $DEST/ListStudyRevisionsWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudyRevisionsWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 5  DelegatingWidget.java -o $DEST/ListStudyRevisionsWidget.java
fi

DOIT=0
if [ -f $DEST/ListStudyRevisionsWidgetController.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudyRevisionsWidgetController.java 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 5  WidgetController.java -o $DEST/ListStudyRevisionsWidgetController.java
fi

DOIT=0
if [ -f $DEST/ListStudyRevisionsWidgetModel.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudyRevisionsWidgetModel.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 5  WidgetModel.java -o $DEST/ListStudyRevisionsWidgetModel.java
fi

DOIT=0
if [ -f $DEST/ListStudyRevisionsWidgetRenderer.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudyRevisionsWidgetRenderer.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 5  WidgetRenderer.java -o $DEST/ListStudyRevisionsWidgetRenderer.java
fi 

DOIT=0
if [ -f $DEST/ListStudyRevisionsWidgetRendererBase.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudyRevisionsWidgetRendererBase.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 5  WidgetRendererBase.java -o $DEST/ListStudyRevisionsWidgetRendererBase.java
fi

  # ViewStudyRevision
DOIT=0
if [ -f $DEST/ViewStudyRevisionWidget.ui.xml ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyRevisionWidget.ui.xml 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 6  Widget.ui.xml -o $DEST/ViewStudyRevisionWidget.ui.xml
fi

DOIT=0
if [ -f $DEST/ViewStudyRevisionWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyRevisionWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 6  DelegatingWidget.java -o $DEST/ViewStudyRevisionWidget.java
fi

DOIT=0
if [ -f $DEST/ViewStudyRevisionWidgetController.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyRevisionWidgetController.java 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 6  WidgetController.java -o $DEST/ViewStudyRevisionWidgetController.java
fi

DOIT=0
if [ -f $DEST/ViewStudyRevisionWidgetModel.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyRevisionWidgetModel.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 6  WidgetModel.java -o $DEST/ViewStudyRevisionWidgetModel.java
fi

DOIT=0
if [ -f $DEST/ViewStudyRevisionWidgetRenderer.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyRevisionWidgetRenderer.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 6  WidgetRenderer.java -o $DEST/ViewStudyRevisionWidgetRenderer.java
fi 

DOIT=0
if [ -f $DEST/ViewStudyRevisionWidgetRendererBase.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyRevisionWidgetRendererBase.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 6  WidgetRendererBase.java -o $DEST/ViewStudyRevisionWidgetRendererBase.java
fi

  # ListStudies
DOIT=0
if [ -f $DEST/ListStudiesWidget.ui.xml ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudiesWidget.ui.xml 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 7  Widget.ui.xml -o $DEST/ListStudiesWidget.ui.xml
fi

DOIT=0
if [ -f $DEST/ListStudiesWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudiesWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 7  DelegatingWidget.java -o $DEST/ListStudiesWidget.java
fi

DOIT=0
if [ -f $DEST/ListStudiesWidgetController.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudiesWidgetController.java 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 7  WidgetController.java -o $DEST/ListStudiesWidgetController.java
fi

DOIT=0
if [ -f $DEST/ListStudiesWidgetModel.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudiesWidgetModel.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 7  WidgetModel.java -o $DEST/ListStudiesWidgetModel.java
fi

DOIT=0
if [ -f $DEST/ListStudiesWidgetRenderer.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudiesWidgetRenderer.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 7  WidgetRenderer.java -o $DEST/ListStudiesWidgetRenderer.java
fi 

DOIT=0
if [ -f $DEST/ListStudiesWidgetRendererBase.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudiesWidgetRendererBase.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 7  WidgetRendererBase.java -o $DEST/ListStudiesWidgetRendererBase.java
fi

  # StudySummary
DOIT=0
if [ -f $DEST/StudySummaryWidget.ui.xml ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/StudySummaryWidget.ui.xml 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 8  Widget.ui.xml -o $DEST/StudySummaryWidget.ui.xml
fi

DOIT=0
if [ -f $DEST/StudySummaryWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/StudySummaryWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 8  ChassisWidget.java -o $DEST/StudySummaryWidget.java
fi
  # StudyActions
DOIT=0
if [ -f $DEST/StudyActionsWidget.ui.xml ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/StudyActionsWidget.ui.xml 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 10  Widget.ui.xml -o $DEST/StudyActionsWidget.ui.xml
fi

DOIT=0
if [ -f $DEST/StudyActionsWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/StudyActionsWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 10  ChassisWidget.java -o $DEST/StudyActionsWidget.java
fi
  # ViewQuestionnaire
DOIT=0
if [ -f $DEST/ViewQuestionnaireWidget.ui.xml ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ViewQuestionnaireWidget.ui.xml 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 13  Widget.ui.xml -o $DEST/ViewQuestionnaireWidget.ui.xml
fi

DOIT=0
if [ -f $DEST/ViewQuestionnaireWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/ViewQuestionnaireWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 13  ChassisWidget.java -o $DEST/ViewQuestionnaireWidget.java
fi
  # EditQuestionnaire
DOIT=0
if [ -f $DEST/EditQuestionnaireWidget.ui.xml ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/EditQuestionnaireWidget.ui.xml 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 16  Widget.ui.xml -o $DEST/EditQuestionnaireWidget.ui.xml
fi

DOIT=0
if [ -f $DEST/EditQuestionnaireWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/EditQuestionnaireWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 16  ChassisWidget.java -o $DEST/EditQuestionnaireWidget.java
fi
  # StudyRevisionList
DOIT=0
if [ -f $DEST/StudyRevisionListWidget.ui.xml ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/StudyRevisionListWidget.ui.xml 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 19  Widget.ui.xml -o $DEST/StudyRevisionListWidget.ui.xml
fi

DOIT=0
if [ -f $DEST/StudyRevisionListWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/StudyRevisionListWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 19  ChassisWidget.java -o $DEST/StudyRevisionListWidget.java
fi
  # CurrentStudyRevision
DOIT=0
if [ -f $DEST/CurrentStudyRevisionWidget.ui.xml ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/CurrentStudyRevisionWidget.ui.xml 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 20  Widget.ui.xml -o $DEST/CurrentStudyRevisionWidget.ui.xml
fi

DOIT=0
if [ -f $DEST/CurrentStudyRevisionWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/CurrentStudyRevisionWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 20  ChassisWidget.java -o $DEST/CurrentStudyRevisionWidget.java
fi
  # PriorStudyRevisionsList
DOIT=0
if [ -f $DEST/PriorStudyRevisionsListWidget.ui.xml ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/PriorStudyRevisionsListWidget.ui.xml 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 21  Widget.ui.xml -o $DEST/PriorStudyRevisionsListWidget.ui.xml
fi

DOIT=0
if [ -f $DEST/PriorStudyRevisionsListWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/PriorStudyRevisionsListWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 21  ChassisWidget.java -o $DEST/PriorStudyRevisionsListWidget.java
fi
  # RevisionSummary
DOIT=0
if [ -f $DEST/RevisionSummaryWidget.ui.xml ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/RevisionSummaryWidget.ui.xml 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 23  Widget.ui.xml -o $DEST/RevisionSummaryWidget.ui.xml
fi

DOIT=0
if [ -f $DEST/RevisionSummaryWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/RevisionSummaryWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 23  ChassisWidget.java -o $DEST/RevisionSummaryWidget.java
fi
  # StudyRevisionActions
DOIT=0
if [ -f $DEST/StudyRevisionActionsWidget.ui.xml ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/StudyRevisionActionsWidget.ui.xml 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 24  Widget.ui.xml -o $DEST/StudyRevisionActionsWidget.ui.xml
fi

DOIT=0
if [ -f $DEST/StudyRevisionActionsWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/StudyRevisionActionsWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 24  ChassisWidget.java -o $DEST/StudyRevisionActionsWidget.java
fi
  # ViewRevisionQuestionnaire
DOIT=0
if [ -f $DEST/ViewRevisionQuestionnaireWidget.ui.xml ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ViewRevisionQuestionnaireWidget.ui.xml 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 25  Widget.ui.xml -o $DEST/ViewRevisionQuestionnaireWidget.ui.xml
fi

DOIT=0
if [ -f $DEST/ViewRevisionQuestionnaireWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/ViewRevisionQuestionnaireWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 25  ChassisWidget.java -o $DEST/ViewRevisionQuestionnaireWidget.java
fi
  # StudyRevisionSummary
DOIT=0
if [ -f $DEST/StudyRevisionSummaryWidget.ui.xml ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/StudyRevisionSummaryWidget.ui.xml 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 26  Widget.ui.xml -o $DEST/StudyRevisionSummaryWidget.ui.xml
fi

DOIT=0
if [ -f $DEST/StudyRevisionSummaryWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/StudyRevisionSummaryWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 26  ChassisWidget.java -o $DEST/StudyRevisionSummaryWidget.java
fi
  # ViewStudyMetadata
DOIT=0
if [ -f $DEST/ViewStudyMetadataWidget.ui.xml ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyMetadataWidget.ui.xml 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 27  Widget.ui.xml -o $DEST/ViewStudyMetadataWidget.ui.xml
fi

DOIT=0
if [ -f $DEST/ViewStudyMetadataWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyMetadataWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 27  ChassisWidget.java -o $DEST/ViewStudyMetadataWidget.java
fi
  # ListSubmissions
DOIT=0
if [ -f $DEST/ListSubmissionsWidget.ui.xml ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ListSubmissionsWidget.ui.xml 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 28  Widget.ui.xml -o $DEST/ListSubmissionsWidget.ui.xml
fi

DOIT=0
if [ -f $DEST/ListSubmissionsWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/ListSubmissionsWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 28  ChassisWidget.java -o $DEST/ListSubmissionsWidget.java
fi
  # ListCurations
DOIT=0
if [ -f $DEST/ListCurationsWidget.ui.xml ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ListCurationsWidget.ui.xml 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 29  Widget.ui.xml -o $DEST/ListCurationsWidget.ui.xml
fi

DOIT=0
if [ -f $DEST/ListCurationsWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/ListCurationsWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 29  ChassisWidget.java -o $DEST/ListCurationsWidget.java
fi
  # UploadDataFilesWizard

DOIT=0
if [ -f $DEST/UploadDataFilesWizardWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/UploadDataFilesWizardWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 30  MultiWidget.java -o $DEST/UploadDataFilesWizardWidget.java
fi
  # UploadCuratedDataFiles
DOIT=0
if [ -f $DEST/UploadCuratedDataFilesWidget.ui.xml ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/UploadCuratedDataFilesWidget.ui.xml 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 31  Widget.ui.xml -o $DEST/UploadCuratedDataFilesWidget.ui.xml
fi

DOIT=0
if [ -f $DEST/UploadCuratedDataFilesWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/UploadCuratedDataFilesWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 31  ChassisWidget.java -o $DEST/UploadCuratedDataFilesWidget.java
fi
  # SelectDerivationFiles
DOIT=0
if [ -f $DEST/SelectDerivationFilesWidget.ui.xml ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/SelectDerivationFilesWidget.ui.xml 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 32  Widget.ui.xml -o $DEST/SelectDerivationFilesWidget.ui.xml
fi

DOIT=0
if [ -f $DEST/SelectDerivationFilesWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/SelectDerivationFilesWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 32  ChassisWidget.java -o $DEST/SelectDerivationFilesWidget.java
fi
  # CurationSummary
DOIT=0
if [ -f $DEST/CurationSummaryWidget.ui.xml ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/CurationSummaryWidget.ui.xml 
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 33  Widget.ui.xml -o $DEST/CurationSummaryWidget.ui.xml
fi

DOIT=0
if [ -f $DEST/CurationSummaryWidget.java ]; then
  grep DELETE_TO_MANUALLY_EDIT $DEST/CurationSummaryWidget.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator widget 33  ChassisWidget.java -o $DEST/CurationSummaryWidget.java
fi

# ----------------------------
#   Events
# ----------------------------

  # ListStudiesNavigation

DOIT=0
if [ -f $DEST/ListStudiesNavigationEvent.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudiesNavigationEvent.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator event 0  Event.java -o $DEST/ListStudiesNavigationEvent.java
fi 

  # ViewStudyNavigation

DOIT=0
if [ -f $DEST/ViewStudyNavigationEvent.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyNavigationEvent.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator event 1  Event.java -o $DEST/ViewStudyNavigationEvent.java
fi 

  # ViewStudyQuestionnaireNavigation

DOIT=0
if [ -f $DEST/ViewStudyQuestionnaireNavigationEvent.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyQuestionnaireNavigationEvent.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator event 2  Event.java -o $DEST/ViewStudyQuestionnaireNavigationEvent.java
fi 

  # ViewStudyQuestionnaireNavigation

DOIT=0
if [ -f $DEST/ViewStudyQuestionnaireNavigationEvent.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyQuestionnaireNavigationEvent.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator event 5  Event.java -o $DEST/ViewStudyQuestionnaireNavigationEvent.java
fi 

  # ListStudiesNavigation

DOIT=0
if [ -f $DEST/ListStudiesNavigationEvent.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudiesNavigationEvent.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator event 10  Event.java -o $DEST/ListStudiesNavigationEvent.java
fi 

  # ListStudyRevisionsNavigation

DOIT=0
if [ -f $DEST/ListStudyRevisionsNavigationEvent.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudyRevisionsNavigationEvent.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator event 12  Event.java -o $DEST/ListStudyRevisionsNavigationEvent.java
fi 

  # EditStudyQuestionnaireNavigation

DOIT=0
if [ -f $DEST/EditStudyQuestionnaireNavigationEvent.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/EditStudyQuestionnaireNavigationEvent.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator event 13  Event.java -o $DEST/EditStudyQuestionnaireNavigationEvent.java
fi 

  # EditStudyQuestionnaireNavigation

DOIT=0
if [ -f $DEST/EditStudyQuestionnaireNavigationEvent.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/EditStudyQuestionnaireNavigationEvent.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator event 16  Event.java -o $DEST/EditStudyQuestionnaireNavigationEvent.java
fi 

  # ListStudyRevisionsNavigation

DOIT=0
if [ -f $DEST/ListStudyRevisionsNavigationEvent.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudyRevisionsNavigationEvent.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator event 20  Event.java -o $DEST/ListStudyRevisionsNavigationEvent.java
fi 

  # ViewRevisionNavigation

DOIT=0
if [ -f $DEST/ViewRevisionNavigationEvent.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ViewRevisionNavigationEvent.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator event 22  Event.java -o $DEST/ViewRevisionNavigationEvent.java
fi 

  # NextRevisionNavigation

DOIT=0
if [ -f $DEST/NextRevisionNavigationEvent.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/NextRevisionNavigationEvent.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator event 23  Event.java -o $DEST/NextRevisionNavigationEvent.java
fi 

  # PreviousRevisionNavigation

DOIT=0
if [ -f $DEST/PreviousRevisionNavigationEvent.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/PreviousRevisionNavigationEvent.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator event 24  Event.java -o $DEST/PreviousRevisionNavigationEvent.java
fi 

  # ViewStudyNavigation

DOIT=0
if [ -f $DEST/ViewStudyNavigationEvent.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyNavigationEvent.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator event 25  Event.java -o $DEST/ViewStudyNavigationEvent.java
fi 

  # ViewCurrentStudyNavigation

DOIT=0
if [ -f $DEST/ViewCurrentStudyNavigationEvent.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ViewCurrentStudyNavigationEvent.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator event 26  Event.java -o $DEST/ViewCurrentStudyNavigationEvent.java
fi 

  # UploadDataFilesWizardNavigation

DOIT=0
if [ -f $DEST/UploadDataFilesWizardNavigationEvent.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/UploadDataFilesWizardNavigationEvent.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator event 27  Event.java -o $DEST/UploadDataFilesWizardNavigationEvent.java
fi 

  # ProceedFromStep1

DOIT=0
if [ -f $DEST/ProceedFromStep1Event.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ProceedFromStep1Event.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator event 28  Event.java -o $DEST/ProceedFromStep1Event.java
fi 

  # ProceedFromStep2

DOIT=0
if [ -f $DEST/ProceedFromStep2Event.java ]; then
	grep DELETE_TO_MANUALLY_EDIT $DEST/ProceedFromStep2Event.java
	
	if [ "$?" -eq "0" ]; then 
		DOIT=1
	fi
else 
  DOIT=1
fi 
if [ $DOIT -eq 1 ] ; then 
java -cp target/classes:\
$M2_REPO/org/melati/melati/0.7.8-RC3-SNAPSHOT/melati-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/org/melati/poem/0.7.8-RC3-SNAPSHOT/poem-0.7.8-RC3-SNAPSHOT.jar:\
$M2_REPO/commons-collections/commons-collections/3.2.1/commons-collections-3.2.1.jar:\
$M2_REPO/commons-codec/commons-codec/1.4/commons-codec-1.4.jar:\
$M2_REPO/oro/oro/2.0.8/oro-2.0.8.jar:\
$M2_REPO/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar:\
$M2_REPO/commons-logging/commons-logging/1.1/commons-logging-1.1.jar:\
$M2_REPO/org/webmacro/webmacro/2.2-SNAPSHOT/webmacro-2.2-SNAPSHOT.jar:\
$M2_REPO/org/slf4j/slf4j-api/1.5.8/slf4j-api-1.5.8.jar:\
$M2_REPO/velocity/velocity/1.5/velocity-1.5.jar:\
$M2_REPO/commons-lang/commons-lang/2.1/commons-lang-2.1.jar:\
$M2_REPO/javax/mail/mail/1.4/mail-1.4.jar:\
$M2_REPO/javax/activation/activation/1.1/activation-1.1.jar:\
$M2_REPO/hsqldb/hsqldb/1.8.0.10/hsqldb-1.8.0.10.jar:\
$M2_REPO/javax/servlet/servlet-api/2.4/servlet-api-2.4.jar:\
$M2_REPO/javax/servlet/jsp-api/2.0/jsp-api-2.0.jar:\
$M2_REPO/org/slf4j/slf4j-simple/1.5.8/slf4j-simple-1.5.8.jar \
   org.melati.app.TemplateApp curator event 29  Event.java -o $DEST/ProceedFromStep2Event.java
fi 


