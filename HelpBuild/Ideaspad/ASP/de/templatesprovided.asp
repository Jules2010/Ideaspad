<% @ LANGUAGE="VBSCRIPT" %>
<% 	Response.Buffer = True
%>
<%
lstrTitle = "Standard Vorlagen" %>
<!-- #include file="_header.htm" -->
<% ThisPage = lstrPGTemplatesProvided %>

�ffnen Sie Men� 'Vorlagen' und w�hlen Sie 'Vorlage ausw�hlen'.
<BR><BR>
&nbsp;&nbsp;&nbsp;<img src="gfx/template_selection.png" border="0" height="308" width="400">
<BR><br>

Links finden Sie alle Standardvorlagen.<bR>
Selektieren Sie davon eine und setzen Sie einen Haken in das Auswahlfeld, wenn Sie m�chten, dass
die Vorlage im Vorlagenmen� angezeigt werden soll.<BR>
Best�tigen Sie Ihre Auswahl mit der Schaltfl�che 'Ausw�hlen'.

<br><br>
<font color="#0000ff">
Wenn Sie eine Vorlage zum Vorlagenmen� hinzugef�gt haben, ist diese Vorlage gleichzeitig auch im Contextmen� eines Knotens erreichbar.
</font>
<br><br>
<a name="Template_options_create">
Sie werden jetzt gefragt was Sie mit der Vorlage tun m�chten. &nbsp; Dazu haben Sie verschiedene M�glichkeiten.

<BR><BR>
&nbsp;&nbsp;&nbsp;<img src="gfx/template_topic_create.png" border="0" height="334" width="352">
<BR><BR>

Die ersten vier Optionen sind allgemein verst�ndlich und einfach.<br><br>
N�here Informationen �ber die 4. Auswahlm�glichkeit erhalten Sie im Abschnitt <a href="<% = lstrPGRapidEntry %>">'Schnelleintr�ge'</a>.<br><br>
Die 5. Auswahlm�glichkeit 'Mit den Daten einer bereits bestehenden Vorlage verschmelzen',
erlaubt Ihnen das Auswechseln einer Vorlage.
Dabei ist es wichtig, dass die Feldnamen der beiden Vorlagen �bereinstimmen, damit
die Daten auch in der neuen Vorlage angezeigt werden k�nnen.

<BR><BR>
<font color="#0000ff">
Informationen zum Erzeugen eigener Vorlagen finden Sie <a href="<% = lstrPGTempCreate %>">hier</a>.<BR>
</font>


<!-- #include file="_footer.htm" -->
