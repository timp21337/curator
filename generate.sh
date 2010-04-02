
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

grep DELETE_TO_MANUALLY_EDIT $DEST/CuratorApplicationWidget.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/CuratorHomeWidget.ui.xml && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/CuratorHomeWidget.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyWidget.ui.xml && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyWidget.java && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyWidgetController.java && java -cp target/classes:\
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


grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyWidgetModel.java && java -cp target/classes:\
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


grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyWidgetRenderer.java && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyWidgetRendererBase.java && java -cp target/classes:\
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

  # ViewStudyQuestionnaire
grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyQuestionnaireWidget.ui.xml && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyQuestionnaireWidget.java && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyQuestionnaireWidgetController.java && java -cp target/classes:\
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


grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyQuestionnaireWidgetModel.java && java -cp target/classes:\
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


grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyQuestionnaireWidgetRenderer.java && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyQuestionnaireWidgetRendererBase.java && java -cp target/classes:\
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

  # EditStudyQuestionnaire
grep DELETE_TO_MANUALLY_EDIT $DEST/EditStudyQuestionnaireWidget.ui.xml && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/EditStudyQuestionnaireWidget.java && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/EditStudyQuestionnaireWidgetController.java && java -cp target/classes:\
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


grep DELETE_TO_MANUALLY_EDIT $DEST/EditStudyQuestionnaireWidgetModel.java && java -cp target/classes:\
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


grep DELETE_TO_MANUALLY_EDIT $DEST/EditStudyQuestionnaireWidgetRenderer.java && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/EditStudyQuestionnaireWidgetRendererBase.java && java -cp target/classes:\
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

  # ListStudyRevisions
grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudyRevisionsWidget.ui.xml && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudyRevisionsWidget.java && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudyRevisionsWidgetController.java && java -cp target/classes:\
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


grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudyRevisionsWidgetModel.java && java -cp target/classes:\
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


grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudyRevisionsWidgetRenderer.java && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudyRevisionsWidgetRendererBase.java && java -cp target/classes:\
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

  # ViewStudyRevision
grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyRevisionWidget.ui.xml && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyRevisionWidget.java && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyRevisionWidgetController.java && java -cp target/classes:\
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


grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyRevisionWidgetModel.java && java -cp target/classes:\
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


grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyRevisionWidgetRenderer.java && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyRevisionWidgetRendererBase.java && java -cp target/classes:\
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

  # ListStudies
grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudiesWidget.ui.xml && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudiesWidget.java && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudiesWidgetController.java && java -cp target/classes:\
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


grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudiesWidgetModel.java && java -cp target/classes:\
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


grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudiesWidgetRenderer.java && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudiesWidgetRendererBase.java && java -cp target/classes:\
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

  # StudySummary
grep DELETE_TO_MANUALLY_EDIT $DEST/StudySummaryWidget.ui.xml && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/StudySummaryWidget.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/StudyActionsWidget.ui.xml && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/StudyActionsWidget.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/ViewQuestionnaireWidget.ui.xml && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/ViewQuestionnaireWidget.java && java -cp target/classes:\
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
  # EditQuestionnaire
grep DELETE_TO_MANUALLY_EDIT $DEST/EditQuestionnaireWidget.ui.xml && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/EditQuestionnaireWidget.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/StudyRevisionListWidget.ui.xml && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/StudyRevisionListWidget.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/CurrentStudyRevisionWidget.ui.xml && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/CurrentStudyRevisionWidget.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/PriorStudyRevisionsListWidget.ui.xml && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/PriorStudyRevisionsListWidget.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/RevisionSummaryWidget.ui.xml && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/RevisionSummaryWidget.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/StudyRevisionActionsWidget.ui.xml && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/StudyRevisionActionsWidget.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/ViewRevisionQuestionnaireWidget.ui.xml && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/ViewRevisionQuestionnaireWidget.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/StudyRevisionSummaryWidget.ui.xml && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/StudyRevisionSummaryWidget.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyMetadataWidget.ui.xml && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyMetadataWidget.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/ListSubmissionsWidget.ui.xml && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/ListSubmissionsWidget.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/ListCurationsWidget.ui.xml && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/ListCurationsWidget.java && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/UploadDataFilesWizardWidget.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/UploadCuratedDataFilesWidget.ui.xml && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/UploadCuratedDataFilesWidget.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/SelectDerivationFilesWidget.ui.xml && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/SelectDerivationFilesWidget.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/CurationSummaryWidget.ui.xml && java -cp target/classes:\
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

grep DELETE_TO_MANUALLY_EDIT $DEST/CurationSummaryWidget.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudiesNavigationEvent.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyNavigationEvent.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyQuestionnaireNavigationEvent.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyQuestionnaireNavigationEvent.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudiesNavigationEvent.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudyRevisionsNavigationEvent.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/EditStudyQuestionnaireNavigationEvent.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/EditStudyQuestionnaireNavigationEvent.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/ListStudyRevisionsNavigationEvent.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/ViewRevisionNavigationEvent.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/NextRevisionNavigationEvent.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/PreviousRevisionNavigationEvent.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/ViewStudyNavigationEvent.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/ViewCurrentStudyNavigationEvent.java && java -cp target/classes:\
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
grep DELETE_TO_MANUALLY_EDIT $DEST/UploadDataFilesWizardNavigationEvent.java && java -cp target/classes:\
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


