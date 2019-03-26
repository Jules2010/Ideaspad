<% @ LANGUAGE="VBSCRIPT" %>
<% 	Response.Buffer = True
%>
<%
lstrTitle = "Schnelleintr�ge" %>
<!-- #include file="_header.htm" -->
<% ThisPage = lstrPGRapidEntry %>
Die Funktion Schnelleintrag erlaubt es Ihnen schnell und effizient Daten unter
Einbeziehung einer Vorlage einzutragen.<BR>
Haben Sie einmal einen Schnelleintrag ausgew�hlt, dann k�nnen Sie viele
Eintr�ge im Baum von Ideaspad mit der gleichen Vorlage anlegen.
<BR>
Diese Funktion kann zum Beispiel dazu benutzt werden, um mehrere Adressen auf
einmal anzulegen.
<BR>
<BR>
<img src="gfx\rapidentry.png" width="504" height="433">
<BR>
<BR>
<h1>Wo k�nnen Sie Schnelleintr�ge nutzen?</h1>
<b>Men� 'Vorlagen', Men�eintrag 'Vorlage ausw�hlen'</b><BR>
Lesen Sie dazu den auch den Abschnitt <a href="<% = lstrPGTemplatesProvided %>">Vorlagen
	Unterst�tzung</a>. W�hlen Sie nach der Selektion im n�chsten Dialog 'Einen
Schnelleintrag erstellen' aus.
<BR>
<BR>
<b>In der Werkzeugleiste das entsprechende Symbol, oder den Men�eintrag
	'Schnelleintrag' aus dem Men� 'Vorlagen' ausw�hlen</b><BR>
Vielleicht haben Sie ein System indem Sie immer eine spezielle Vorlage nutzen,
eine Vorlage f�r eine Bestellung ist ein gutes Beispiel.<BR>
<BR>
Zuerst m�ssen Sie einen Knoten ausw�hlen (Lesen Sie dazu den Abschnitt <a href="<% = lstrPGToolsOpts %>">
	Optionen</a>).<BR>
<BR>
Dann benutzen Sie entweder die Schaltfl�che 'Schnelleintrag' aus der
Werkzeugleiste, oder den Men�eintrag 'Schnelleintrag' aus dem Men� 'Vorlagen'.<BR>
Diese Funktion erlaubt es Ihnen schnell die gew�hlte Standardvorlage zu �ffnen
und Daten in das Formular einzutragen.
<h1>Wie Sie Schnelleintr�ge nutzen k�nnen</h1>
Nachdem der Dialog 'Schnelleintrag' angezeigt wird, m�ssen Sie ein Feld
definieren, das den aktuellen Namen des Knotens beinhaltet.<BR>
Benutzen Sie das Auswahlfeld 'Knotenname' um festzulegen, welches Feld den
Namen des zu erzeugenden Knotens spezifiziert.<BR>
<BR>
Nat�rlich k�nnen Sie auch Vorgabewerte f�r Felder definieren, zum Beispiel um
ein bestimmtes Datumsfeld vorzubelegen.<BR>
Um dies zu tun, selektieren Sie bitte das gew�nschte Feld �ber die Auswahlbox
'Notiz / Feld'.
<BR>
Danach k�nnen Sie den Vorgabewert im Feld 'Wert' eintragen.<BR>
<br>
&nbsp;
<!-- #include file="_footer.htm" -->
