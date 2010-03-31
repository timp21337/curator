
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

  # ViewStudyQuestionnaire
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

  # EditStudyQuestionnaire
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

  # ListStudyRevisions
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

  # ViewStudyRevision
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

  # ListStudies
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

  # StudySummary
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
  # StudyActions
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
  # ViewQuestionnaire
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
   org.melati.app.TemplateApp curator widget 13  DelegatingWidget.java -o $DEST/ViewQuestionnaireWidget.java

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
   org.melati.app.TemplateApp curator widget 13  WidgetController.java -o $DEST/ViewQuestionnaireWidgetController.java


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
   org.melati.app.TemplateApp curator widget 13  WidgetModel.java -o $DEST/ViewQuestionnaireWidgetModel.java


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
   org.melati.app.TemplateApp curator widget 13  WidgetRenderer.java -o $DEST/ViewQuestionnaireWidgetRenderer.java

  # EditQuestionnaire
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
  # StudyRevisionList
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
  # CurrentStudyRevision
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
  # PriorStudyRevisionsList
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
  # RevisionSummary
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
  # StudyRevisionActions
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
  # ViewRevisionQuestionnaire
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
  # StudyRevisionSummary
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
  # ViewStudyMetadata
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
  # ListSubmissions
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
  # ListCurations
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
  # UploadDataFilesWizard

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
  # UploadCuratedDataFiles
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
  # SelectDerivationFiles
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
  # CurationSummary
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

# ----------------------------
#   Events
# ----------------------------

  # ListStudiesNavigation
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

  # ViewStudyNavigation
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

  # ViewStudyQuestionnaireNavigation
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

  # ViewStudyQuestionnaireNavigation
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

  # ListStudiesNavigation
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

  # ListStudyRevisionsNavigation
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

  # EditStudyQuestionnaireNavigation
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

  # EditStudyQuestionnaireNavigation
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

  # ListStudyRevisionsNavigation
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

  # ViewRevisionNavigation
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

  # NextRevisionNavigation
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

  # PreviousRevisionNavigation
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

  # ViewStudyNavigation
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

  # ViewCurrentStudyNavigation
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

  # UploadDataFilesWizardNavigation
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


