
export DEST=/home/timp/dist/dsn-chassis/wwarn/ui/src/main/java/org/cggh/chassis/wwarn/ui/curator/client

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
  # CuratorHome
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
  # ViewStudy
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

