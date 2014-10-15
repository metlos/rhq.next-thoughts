<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1413391404506" ID="ID_271741323" MODIFIED="1413393795030" TEXT="rhq-inventory">
<node CREATED="1413391442137" ID="ID_648375660" MODIFIED="1413396951205" POSITION="right" TEXT="data identity">
<node CREATED="1413392467172" ID="ID_1827262415" MODIFIED="1413393752118" TEXT="agents">
<node CREATED="1413392486204" ID="ID_580071746" MODIFIED="1413393752118" TEXT="handle location change"/>
<node CREATED="1413393227510" ID="ID_539615415" MODIFIED="1413409789651" TEXT="need to do without agents remembering their assigned identity">
<node CREATED="1413409793617" ID="ID_640939316" MODIFIED="1413409818995" TEXT="switches might not have the luxury of storing arbitrary string somewhere"/>
<node CREATED="1413409821028" ID="ID_443398317" MODIFIED="1413409879563" TEXT="agents need to &quot;take over&quot; from older agents"/>
</node>
</node>
<node CREATED="1413393076624" ID="ID_119332806" MODIFIED="1413396965798" TEXT="resource identity">
<node CREATED="1413393157983" ID="ID_652395669" MODIFIED="1413393752117" TEXT="&quot;agent local&quot; or global">
<icon BUILTIN="help"/>
</node>
</node>
<node CREATED="1413393108287" ID="ID_1970938207" MODIFIED="1413394264368" TEXT="attribute identity">
<node CREATED="1413394268332" ID="ID_698259548" MODIFIED="1413394284144" TEXT="attribute is metric, config, deployment, ..."/>
<node CREATED="1413394289196" ID="ID_747267274" MODIFIED="1413397472371" TEXT="addressable individually">
<arrowlink DESTINATION="ID_897639778" ENDARROW="Default" ENDINCLINATION="115;-14;" ID="Arrow_ID_1629042408" STARTARROW="None" STARTINCLINATION="152;0;"/>
</node>
<node CREATED="1413394383619" ID="ID_1816101273" MODIFIED="1413394402024" TEXT="&quot;agent local&quot; or global">
<icon BUILTIN="help"/>
</node>
</node>
<node CREATED="1413393200966" ID="ID_1501304944" MODIFIED="1413393752116" TEXT="change management"/>
<node CREATED="1413392402285" ID="ID_1929293143" MODIFIED="1413397029100" TEXT="granularity">
<node CREATED="1413392407637" ID="ID_435170340" MODIFIED="1413393752118" TEXT="support resource-less">
<icon BUILTIN="help"/>
</node>
<node CREATED="1413392434277" ID="ID_548198156" MODIFIED="1413397474723" TEXT="address single metrics/datapoints">
<arrowlink DESTINATION="ID_897639778" ENDARROW="Default" ENDINCLINATION="66;-19;" ID="Arrow_ID_433515925" STARTARROW="None" STARTINCLINATION="210;-19;"/>
</node>
</node>
<node CREATED="1413394184533" ID="ID_1384266349" MODIFIED="1413394188832" TEXT="resource composition">
<node CREATED="1413394194364" ID="ID_1315816631" MODIFIED="1413394208024" TEXT="blueprint for metadata"/>
<node CREATED="1413394217276" ID="ID_897639778" MODIFIED="1413397474724" TEXT="attributes coming from multiple agents">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      This is important to support ad-hoc resources composed by the operators.
    </p>
  </body>
</html></richcontent>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_897639778" ENDARROW="Default" ENDINCLINATION="115;-14;" ID="Arrow_ID_1629042408" SOURCE="ID_747267274" STARTARROW="None" STARTINCLINATION="152;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_897639778" ENDARROW="Default" ENDINCLINATION="66;-19;" ID="Arrow_ID_433515925" SOURCE="ID_548198156" STARTARROW="None" STARTINCLINATION="210;-19;"/>
<node CREATED="1413397411941" ID="ID_1253837988" MODIFIED="1413397449697" TEXT="does agent even understand resource">
<icon BUILTIN="help"/>
</node>
</node>
<node CREATED="1413409385407" ID="ID_1256469232" MODIFIED="1413409390683" TEXT="mapping">
<node CREATED="1413409395527" ID="ID_1436832196" MODIFIED="1413409417037" TEXT="merge resources together"/>
<node CREATED="1413409418199" ID="ID_806303047" MODIFIED="1413409430391" TEXT="split resources apart, sharing history"/>
</node>
<node CREATED="1413409471566" ID="ID_294766264" MODIFIED="1413409488992" TEXT="single attribute used by multiple resources"/>
</node>
</node>
<node CREATED="1413391475502" ID="ID_520546585" MODIFIED="1413393752115" POSITION="left" STYLE="fork" TEXT="storage format">
<node CREATED="1413391511470" ID="ID_1266933627" MODIFIED="1413393752115" TEXT="RDF">
<node CREATED="1413391585549" ID="ID_1491580987" MODIFIED="1413393752114" TEXT="performance">
<icon BUILTIN="help"/>
</node>
<node CREATED="1413391703372" ID="ID_1564962017" MODIFIED="1413393752114" STYLE="fork" TEXT="dev a bit stale">
<icon BUILTIN="help"/>
</node>
<node CREATED="1413391741411" ID="ID_559799266" MODIFIED="1413393752114" TEXT="problem with representing intervalled data">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1413393449012" ID="ID_897049691" LINK="http://openrdf.org/" MODIFIED="1413393752114" TEXT="most probable choice is OpenRDF Sesame"/>
</node>
<node CREATED="1413391515654" ID="ID_1830687473" MODIFIED="1413393752114" TEXT="Graph DB">
<node CREATED="1413391593637" ID="ID_1838700313" LINK="http://neo4j.com/subscriptions/" MODIFIED="1413393752113" TEXT="Neo4j">
<node CREATED="1413391599157" ID="ID_859368479" MODIFIED="1413393752113" TEXT="licensing concerns">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1413391614773" ID="ID_1404769550" MODIFIED="1413394999449" TEXT="community GPL, enterprise AGPL or commercial"/>
</node>
<node CREATED="1413391607661" ID="ID_1409579023" MODIFIED="1413393752112" TEXT="free version not clustered">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1413394799455" ID="ID_1874650954" MODIFIED="1413394802810" TEXT="Has REST API"/>
</node>
<node CREATED="1413391642132" ID="ID_657689215" LINK="https://github.com/thinkaurelius/titan" MODIFIED="1413393752112" TEXT="Titan">
<node CREATED="1413391646293" ID="ID_1472384069" MODIFIED="1413393752111" TEXT="ASL">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1413391652812" ID="ID_1610863139" MODIFIED="1413393752111" TEXT="Backed by Cassandra"/>
<node CREATED="1413394857590" ID="ID_316212524" LINK="https://github.com/thinkaurelius/titan/wiki/Rexster-Graph-Server" MODIFIED="1413394895068" TEXT="Rexter REST API + basic web UI">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node CREATED="1413391689892" ID="ID_247179382" MODIFIED="1413394959305" STYLE="fork" TEXT="Use Tinkerpop Blueprints and other APIs"/>
<node CREATED="1413391762603" ID="ID_1904419485" LINK="https://github.com/graphaware" MODIFIED="1413393752111" TEXT="look at Graphaware - cool stuff on top of Neo4j"/>
<node CREATED="1413392321654" ID="ID_1119421046" MODIFIED="1413393752110" TEXT="Titan vs. Neo4j Benchmark">
<icon BUILTIN="help"/>
</node>
</node>
</node>
<node CREATED="1413392355046" ID="ID_506651699" MODIFIED="1413394464843" POSITION="right" STYLE="bubble" TEXT="start a forum">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1413394493201" ID="ID_1836667736" MODIFIED="1413394495125" POSITION="left" TEXT="API">
<node CREATED="1413394521793" ID="ID_1975605363" MODIFIED="1413394529037" TEXT="Blueprints">
<node CREATED="1413394530641" ID="ID_242008290" MODIFIED="1413394560477" TEXT="aka ResourceTypes"/>
<node CREATED="1413394562337" ID="ID_1526833134" MODIFIED="1413394590076" TEXT="Multiple inheritance"/>
<node CREATED="1413394596416" ID="ID_1482818213" MODIFIED="1413394764740" STYLE="fork" TEXT="Evolving"/>
<node CREATED="1413394609144" ID="ID_1419387789" MODIFIED="1413408267480" TEXT="Adhoc definition by user">
<node CREATED="1413409545093" ID="ID_1301954760" MODIFIED="1413409581833" TEXT="Changing blueprint will require all its resources to conform">
<node CREATED="1413409590485" ID="ID_465664832" MODIFIED="1413409607626" TEXT="new metric =&gt; all resources need to add one"/>
<node CREATED="1413409614649" ID="ID_1845718977" MODIFIED="1413409656598" TEXT="time-boxed =&gt; the change applied from now on, old def still applicable to historical data"/>
</node>
<node CREATED="1413409702919" ID="ID_1026664034" MODIFIED="1413409709781" TEXT="&quot;create from resource&quot;"/>
</node>
<node CREATED="1413394617824" ID="ID_79246584" MODIFIED="1413394622692" TEXT="Defined by plugins"/>
<node CREATED="1413394624505" ID="ID_1980964949" MODIFIED="1413394703125" TEXT="Can define &quot;vocabulary&quot; of relationships">
<icon BUILTIN="help"/>
</node>
</node>
<node CREATED="1413394774783" ID="ID_227023172" MODIFIED="1413394785747" TEXT="Actual resource graph">
<node CREATED="1413394788295" ID="ID_173718551" MODIFIED="1413395073256" TEXT="Graph traversal (ideally provided)"/>
<node CREATED="1413395100772" ID="ID_1860581002" MODIFIED="1413395152305" TEXT="Starting points">
<icon BUILTIN="help"/>
<node CREATED="1413395074796" ID="ID_117929768" MODIFIED="1413395087840" TEXT="Platform centric views"/>
<node CREATED="1413395120452" ID="ID_1893451753" MODIFIED="1413395127327" TEXT="Application centric view"/>
<node CREATED="1413395161427" ID="ID_1798810288" MODIFIED="1413395185479" TEXT="Maybe not that important as the &quot;vocabulary&quot; to ask the questions about graph"/>
</node>
</node>
<node CREATED="1413395189859" ID="ID_306050442" MODIFIED="1413395193695" TEXT="Vocabulary">
<node CREATED="1413395195515" ID="ID_1095019157" MODIFIED="1413395211902" TEXT="node types">
<node CREATED="1413395212667" ID="ID_33111389" MODIFIED="1413395215310" TEXT="blueprint"/>
<node CREATED="1413395216283" ID="ID_1418120233" MODIFIED="1413395219150" TEXT="resource"/>
<node CREATED="1413410081740" ID="ID_1997361144" MODIFIED="1413410088516" TEXT="group"/>
<node CREATED="1413395230338" ID="ID_1221758787" MODIFIED="1413395234126" TEXT="deployment">
<icon BUILTIN="help"/>
</node>
<node CREATED="1413395702350" ID="ID_646144351" MODIFIED="1413395737362" TEXT="alert template">
<icon BUILTIN="help"/>
</node>
<node CREATED="1413395721198" ID="ID_323222254" MODIFIED="1413395744282" TEXT="metric schedule">
<icon BUILTIN="help"/>
</node>
</node>
<node CREATED="1413395242179" ID="ID_1624217814" MODIFIED="1413395245126" TEXT="edge types">
<node CREATED="1413395253386" ID="ID_1438268593" MODIFIED="1413410101070" TEXT="partOf (parent-child but also app/group membership)"/>
<node CREATED="1413395353633" ID="ID_384906422" MODIFIED="1413395379013" TEXT="definedBy (thing -&gt; blueprint)"/>
</node>
</node>
<node CREATED="1413395385705" ID="ID_1073519995" MODIFIED="1413395432265" TEXT="Most of stuff is time-boxed">
<icon BUILTIN="yes"/>
<node CREATED="1413395548783" ID="ID_381842248" LINK="https://github.com/graphaware/neo4j-timetree" MODIFIED="1413395574019" TEXT="Look at timetree for querying"/>
</node>
<node CREATED="1413395629919" ID="ID_489366606" MODIFIED="1413395651172" TEXT="One-stop-shop for info">
<icon BUILTIN="help"/>
<node CREATED="1413395654119" ID="ID_772678850" MODIFIED="1413395693362" TEXT="provide a &quot;proxy&quot; / integration to rhq-metrics, alerts, ..."/>
</node>
<node CREATED="1413395778053" ID="ID_151722361" MODIFIED="1413395786747" TEXT="How to link to audit data">
<icon BUILTIN="help"/>
<node CREATED="1413395798749" ID="ID_84093195" MODIFIED="1413395804713" TEXT="Retrieve info"/>
<node CREATED="1413395806269" ID="ID_995119664" MODIFIED="1413395819697" TEXT="Hook to inform audit about changes"/>
</node>
</node>
</node>
</map>
