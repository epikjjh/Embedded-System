��    �      4  �   L        �    h   �  �   *  i      �  �   �     ?     N     a  !   o     �     �     �      �     �       	   1  '   ;  '   c     �  4   �  *   �  .   �  
   '     2     @     R     f     x     �     �     �     �     �                +     @     V     l     �     �     �     �     �     �          %     @     [  %   {  &   �  #   �  #   �  #     !   4  (   V  <     %   �     �            !  #   @     d     �  #   �  %   �  ?   �     &  %   :     `     p     �     �     �     �     �     �     �     �          '     5     G  4   _     �     �     �     �     �     �     
          7     L     U     j     {  '   �     �  &   �  	   �     �     �                    )  "   H     k     x  "   �  4   �     �     �     �          !     2     C     H     Y  
   q  &   |  '   �  ,   �     �                -  �  N  �  �   v   �#    O$  �  j%  y   '  �   z)     ,*     E*     ^*  ,   q*     �*     �*     �*     �*     +  !   #+     E+  1   Y+  1   �+     �+  @   �+  *   ,  1   9,     k,     y,     �,     �,     �,     �,     �,     �,     -     %-     8-     L-     a-     u-     �-     �-     �-  $   �-     �-      .  #   .     ,.     K.  "   _.  (   �.  )   �.  0   �.  -   /  /   4/  ,   d/  *   �/  /   �/  1   �/  4   0  K   S0  7   �0  %   �0  *   �0  $   (1  *   M1  &   x1  !   �1  +   �1  1   �1  H   2     h2  )   ~2     �2     �2     �2     �2     3     3     -3     >3     Q3     f3     3     �3     �3     �3  =   �3     4     24     D4  !   [4     }4     �4     �4     �4     �4     �4     5  #   5     @5  )   E5     o5  +   �5     �5     �5     �5     �5     �5     �5     6  $   36  
   X6     c6  (   l6  >   �6     �6     �6     �6     7     7     27     C7     G7     Z7     p7  .   |7  /   �7  4   �7     8     -8  #   28  (   V8     =   1   `       O       R          f   �                       S   n      "          Y   \      W          F   V   o   8   $      '   &   �       m   d   ?   _   P      }   H          {   I   2   )   s   C       x          w   0   D      ^       4       A   J   G   >   ;           %      ]           9          7   p       :   g       	   r   Z   ,      q       E       @      Q   u                 .   h       L   j   c       /            U       t   ~   N   X   #       |              e   3   !          v   *           +   y   M   (   <           -   [   b       5   �              i   
   l             �   6   K                 B       k       T             z       a               -h --help            Show this help
    -V --version         Show version
    -D --browse-domains  Browse for browsing domains instead of services
    -a --all             Show all services, regardless of the type
    -d --domain=DOMAIN   The domain to browse in
    -v --verbose         Enable verbose mode
    -t --terminate       Terminate after dumping a more or less complete list
    -c --cache           Terminate after dumping all entries from the cache
    -l --ignore-local    Ignore local services
    -r --resolve         Resolve services found
    -f --no-fail         Don't fail if the daemon is not available
    -p --parsable        Output in parsable format
     -k --no-db-lookup    Don't lookup service types
    -b --dump-db         Dump service type database
 %s [options]

    -h --help            Show this help
    -s --ssh             Browse SSH servers
    -v --vnc             Browse VNC servers
    -S --shell           Browse both SSH and VNC
    -d --domain=DOMAIN   The domain to browse in
 %s [options] %s <host name ...>
%s [options] %s <address ... >

    -h --help            Show this help
    -V --version         Show version
    -n --name            Resolve host name
    -a --address         Resolve address
    -v --verbose         Enable verbose mode
    -6                   Lookup IPv6 address
    -4                   Lookup IPv4 address
 %s [options] %s <name> <type> <port> [<txt ...>]
%s [options] %s <host-name> <address>

    -h --help            Show this help
    -V --version         Show version
    -s --service         Publish service
    -a --address         Publish address
    -v --verbose         Enable verbose mode
    -d --domain=DOMAIN   Domain to publish service in
    -H --host=DOMAIN     Host where service resides
       --subtype=SUBTYPE An additional subtype to register this service with
    -f --no-fail         Don't fail if the daemon is not available
 %s [options] <new host name>

    -h --help            Show this help
    -V --version         Show version
    -v --verbose         Enable verbose mode
 : All for now
 : Cache exhausted
 Access denied An unexpected D-Bus error occured Avahi SSH Server Browser Avahi VNC Server Browser Avahi client failure: %s Avahi domain browser failure: %s Avahi resolver failure: %s Bad number of arguments
 Bad state Browse for Zeroconf-enabled SSH Servers Browse for Zeroconf-enabled VNC Servers Browsing ... Browsing for service type %s in domain %s failed: %s Browsing for services in domain <b>%s</b>: Browsing for services on <b>local network</b>: Canceled.
 Change domain Choose SSH server Choose Shell Server Choose VNC server Client failure, exiting: %s
 Connecting to '%s' ...
 DNS failure: FORMERR DNS failure: NOTAUTH DNS failure: NOTIMP DNS failure: NOTZONE DNS failure: NXDOMAIN DNS failure: NXRRSET DNS failure: REFUSED DNS failure: SERVFAIL DNS failure: YXDOMAIN DNS failure: YXRRSET Daemon connection failed Daemon not running Desktop Disconnected, reconnecting ...
 E Ifce Prot %-*s %-20s Domain
 E Ifce Prot Domain
 Established under name '%s'
 Failed to add address: %s
 Failed to add service: %s
 Failed to add subtype '%s': %s
 Failed to connect to Avahi server: %s Failed to create address resolver: %s
 Failed to create browser for %s: %s Failed to create client object: %s
 Failed to create domain browser: %s Failed to create entry group: %s
 Failed to create host name resolver: %s
 Failed to create resolver for %s of type %s in domain %s: %s Failed to create simple poll object.
 Failed to parse address '%s'
 Failed to parse port number: %s
 Failed to query host name: %s
 Failed to query version string: %s
 Failed to read Avahi domain: %s Failed to register: %s
 Failed to resolve address '%s': %s
 Failed to resolve host name '%s': %s
 Failed to resolve service '%s' of type '%s' in domain '%s': %s
 Host name conflict
 Host name successfully changed to %s
 Initializing... Invalid DNS TTL Invalid DNS class Invalid DNS return code Invalid DNS type Invalid Error Code Invalid RDATA Invalid address Invalid argument Invalid configuration Invalid domain name Invalid flags Invalid host name Invalid interface index Invalid number of arguments, expecting exactly one.
 Invalid operation Invalid packet Invalid port number Invalid protocol specification Invalid record Invalid record key Invalid service name Invalid service subtype Invalid service type Is empty Local name collision Memory exhausted Name Name collision, picking new name '%s'.
 No command specified.
 No suitable network protocol available Not found Not permitted Not supported OK OS Error Operation failed Resource record key is pattern Server version: %s; Host name: %s
 Service Name Terminal The object passed in was not valid The requested operation is invalid because redundant Timeout reached Too few arguments
 Too many arguments
 Too many clients Too many entries Too many objects Type Version mismatch Waiting for daemon ...
 _Domain... avahi_domain_browser_new() failed: %s
 avahi_service_browser_new() failed: %s
 avahi_service_type_browser_new() failed: %s
 execlp() failed: %s
 n/a service_browser failed: %s
 service_type_browser failed: %s
 Project-Id-Version: audit-viewer
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2008-10-17 01:51+0000
PO-Revision-Date: 2008-10-23 16:07+0100
Last-Translator: Fabian Affolter <fab@fedoraproject.org>
Language-Team: German <fedora-trans-de@redhat.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Poedit-Language: German
     -h --help            Zeigt diese Hilfe an
    -V --version         Zeigt die Version an
    -D --browse-domains  Durchsuche nach suchenden Domain statt nach Diensten
    -a --all             Zeigt alle Dienste, ohne Rücksicht auf die Typen
    -d --domain=DOMAIN   Die Domain zum Durchsuchen
    -v --verbose         Aktiviert detaillierten Modus
    -t --terminate       Beenden nach Ausgeben einer mehr oder weniger kompletten Liste
    -c --cache           Beenden nach Ausgeben aller Einträge aus dem Cache
    -l --ignore-local    Ignoriere lokale Dienste
    -r --resolve         Löse gefundene Dienste auf
    -f --no-fail         Schlägt nicht fehl, wenn der Daemon nicht verfügbar ist
    -p --parsable        Ausgabe in parsbaren Format
     -k --no-db-lookup    Schlage Dienst-Typen nicht nach
    -b --dump-db         Anzeigen der Dienst-Typen-Datenbank
 %s [options]

    -h --help            Zeigt diese Hilfe an
    -s --ssh             Durchsuchen nach SSH-Servern
    -v --vnc             Durchsuchen nach VNC-Server
    -S --shell           Durchsuchen nach beiden (SSH und VNC)
    -d --domain=DOMAIN   Die Domain zum Durchsuchen
 %s [options] %s <host name ...>
%s [options] %s <address ... >

    -h --help            Zeigt diese Hilfe an
    -V --version         Zeigt die Version an
    -n --name            Löst Hostname auf
    -a --address         Löst Addresse auf
    -v --verbose         Aktiviert detaillierten Modus
    -6                   Schlägt IPv6-Addresse nach
    -4                   Schlägt IPv4-Addresse nach
 %s [options] %s <name> <type> <port> [<txt ...>]
%s [options] %s <host-name> <address>

    -h --help            Zeigt diese Hilfe an
    -V --version         Zeigt die Version an
    -s --service         Veröffentlicht Service
    -a --address         Veröffentlicht Addresse
    -v --verbose         Aktiviert detaillierten Modus
    -d --domain=DOMAIN   Domain zum Veröffentlichen des Dienstes auf
    -H --host=DOMAIN     Host, wo sich der Service befindet
       --subtype=SUBTYPE Ein zusätzlicher Untertyp zum Registrieren des Dienstes mit
    -f --no-fail         Schlägt nicht fehl, wenn der Daemon nicht verfügbar ist
 %s [options] <new host name>

    -h --help            Zeigt diese Hilfe an
    -V --version         Zeigt die Version an
    -v --verbose         Aktiviert detaillierten Modus
 : Alle Einträge bisher
 : Datencache erschöpft
 Zugriff verweigert Ein unerwarteter DBus-Fehler ist aufgetreten Avahi SSH Server Browser Avahi VNC-Server-Browser Avahi-Client-Fehler: %s Avahi-Domainbrowser-Fehler: %s Avahi-Auflösungsfehler: %s Ungültige Anzahl von Argumenten
 Ungültiger Zustand Durchsuchen nach Zeroconf-aktivierten SSH-Servern Durchsuchen nach Zeroconf-aktivierten VNC-Servern Durchsuchen ... Durchsuchen nach Dienst-Typen %s in Domain %s fehlgeschlagen: %s Durchsuche Domain <b>%s</b> nach Diensten: Durchsuche <b>lokales Netzwerk</b> nach Diensten: Abgebrochen.
 Domain ändern SSH-Dienst auswählen Shell-Server auswählen VNC-Server auswählen Client-Fehler, beende: %s
 Verbinde zu '%s' ...
 DNS-Fehler: FORMERR DNS-Fehler: NOTAUTH DNS-Fehler: NOTIMP DNS-Fehler: NOTZONE DNS-Fehler: NXDOMAIN DNS-Fehler: NXRRSET DNS-Fehler: REFUSED DNS-Fehler: SERVFAIL DNS-Fehler: YXDOMAIN DNS-Fehler: YXRRSET Verbindung zum Daemon fehlgeschlagen Daemon läuft nicht Desktop Nicht verbunden, neu verbinden ...
 E Ifce Prot %-*s %-20s-Domain
 E Ifce Prot-Domain
 Eingerichtet unter dem Namen '%s'
 Fehler beim Hinzufügen der Adresse: %s
 Fehler beim Hinzufügen des Dienstes: %s
 Fehler beim Hinzufügen des Untertyps: '%s': %s
 Verbindung zu Avahi-Server fehlgeschlagen: %s Fehler beim Erzeugen des Adress-Auflösers: %s
 Browser-Erzeugung für %s fehlgeschlagen: %s Clientobjekt-Erzeugung fehlgeschlagen: %s
 Erzeugen eines Domainbrowser fehlgeschlagen: %s Fehler bei der Erzeugung der Einstiegsgruppe: %s
 Fehler beim Erzeugen des Rechneramen-Auflösers: %s
 Erzeugen eines Resolvers für %s vom Typ %s in Domain %s fehlgeschlagen: %s Fehler beim Erzeugen eines einfachen Abfrage-Objekts: 
 Fehler beim Parsern der Adresse '%s'
 Parsen der Port-Nummer fehlgeschlagen: %s
 Hostname-Abfrage fehlgeschlagen: %s
 Versionsstring-Abfrage fehlgeschlagen: %s
 Fehler beim Lesen der Avahi-Domain: %s Registrierung fehlgeschlagen: %s
 Fehler beim Auflösen der Adresse '%s': %s
 Fehler beim Auflösen des Rechnernamens '%s': %s
 Fehler beim Auflösen des Dienstes '%s' des Typ '%s' in Domain '%s': %s
 Rechnername-Konflikt
 Rechnername erfolgreich geändert auf %s
 Initialisieren ... Ungültige DNS-TTL Ungültige DNS-Klasse Ungültiger DNS-Rückgabewert Ungültiger DNS-Typ Ungültiger Fehlercode Ungültige RDATA Ungültige Adresse Ungültiges Argument Ungültige Konfiguration Ungültiger Domainname Ungültige Flags Ungültiger Rechnername Ungültiger Schnittstellenindex Ungültige Anzahl von Argumenten, erwartet wird genau eines.
 Ungültige Operation Ungültiges Paket Ungültige Port-Nummer Ungültige Protokollspezifikation Ungültiger Datensatz Ungültiger Datensatzschlüssel Ungültiger Dienstname Ungültiger Dienst-Untertyp Ungültiger Diensttyp ist leer Lokale Namenskollision Verfügbarer Speicher ausgeschöpft Name Namenskollision, wähle neuen Name '%s'.
 Kein Befehl angegeben.
 Kein passendes Netzwerkprotokoll verfügbar Nicht gefunden Nicht erlaubt Nicht unterstützt OK Betriebssystemfehler Operation fehlgeschlagen Datensatzschlüssel ist Muster Server-Version: %s; Rechnername: %s
 Dienstname Terminal Das übergebene Objekt ist nicht gültig Die angeforderte Operation ist ungültig, da sie redundant ist Auszeit erreicht Zu wenige Argumente
 Zu viele Argumente
 Zu viele Clients Zu viele Einträge Zu viele Objekte Typ Unpassende Version Warte auf Daemon ...
 _Domain ... avahi_domain_browser_new() fehlgeschlagen: %s
 avahi_service_browser_new() fehlgeschlagen: %s
 avahi_service_type_browser_new() fehlgeschlagen: %s
 execlp() fehlgeschlagen: %s
 k.A. service_browser fehlgeschlagen: %s
 service_type_browser fehlgeschlagen: %s
 