��    �      4  �   L        �    h   �  �   *  i      �  �   �     ?     N     a  !   o     �     �     �      �     �       	   1  '   ;  '   c     �  4   �  *   �  .   �  
   '     2     @     R     f     x     �     �     �     �     �                +     @     V     l     �     �     �     �     �     �          %     @     [  %   {  &   �  #   �  #   �  #     !   4  (   V  <     %   �     �            !  #   @     d     �  #   �  %   �  ?   �     &  %   :     `     p     �     �     �     �     �     �     �     �          '     5     G  4   _     �     �     �     �     �     �     
          7     L     U     j     {  '   �     �  &   �  	   �     �     �                    )  "   H     k     x  "   �  4   �     �     �     �          !     2     C     H     Y  
   q  &   |  '   �  ,   �     �                -  }  N  (  �   �   �#  )  {$  �  �%  �  @'  �   �)     �*     �*     �*     �*  !   �*  !   +     A+  $   V+     {+  %   �+     �+  +   �+  +   �+     #,  L   1,  :   ~,  8   �,     �,     -     -  "   7-     Z-     w-  !   �-     �-     �-     �-     �-     �-     .      .     2.     E.     X.  &   j.     �.     �.  "   �.     �.     �.  &   �.  $   &/  .   K/  4   z/  7   �/  -   �/  >   0  -   T0  2   �0  2   �0  1   �0  g   1  ?   �1  ,   �1  *   �1  )   2  6   D2  -   {2  !   �2  -   �2  1   �2  \   +3     �3  5   �3     �3     �3     �3  (   4     ?4     X4     o4     �4     �4     �4     �4     �4     �4     5  <   25     o5     �5     �5  %   �5     �5     �5      6  $   )6  "   N6     q6     w6     �6     �6  1   �6     �6  7   �6     (7     87     K7     [7     ^7     f7  !   }7  &   �7     �7  	   �7  '   �7  0   8     <8     L8     d8     y8     �8     �8     �8     �8     �8     �8  -   �8  .   9  3   N9     �9  
   �9  !   �9  &   �9     =   1   `       O       R          f   �                       S   n      "          Y   \      W          F   V   o   8   $      '   &   �       m   d   ?   _   P      }   H          {   I   2   )   s   C       x          w   0   D      ^       4       A   J   G   >   ;           %      ]           9          7   p       :   g       	   r   Z   ,      q       E       @      Q   u                 .   h       L   j   c       /            U       t   ~   N   X   #       |              e   3   !          v   *           +   y   M   (   <           -   [   b       5   �              i   
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
 Project-Id-Version: HEAD
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2008-08-29 01:22+0200
PO-Revision-Date: 2008-08-30 04:14+0200
Last-Translator: Gabor Kelemen <kelemeng@gnome.hu>
Language-Team: Hungarian <gnome@fsf.hu>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
Plural-Forms:  nplurals=2; plural=(n != 1);
     -h --help            Ezen súgó megjelenítése
    -V --version         Verziószám megjelenítése
    -D --browse-domains  Szolgáltatások helyett tartományok tallózása
    -a --all             Minden szolgáltatás megjelenítése, típusfüggetlenül
    -d --domain=TARTOMÁNY  A tallózandó tartomány
    -v --verbose         Részletes mód engedélyezése
    -t --terminate       Befejezés a többé-kevésbé teljes lista kiírása után
    -c --cache           Befejezés a gyorsítótár bejegyzéseinek kiírása után
    -l --ignore-local    Helyi szolgáltatások figyelmen kívül hagyása
    -r --resolve         Talált szolgáltatások feloldása
    -f --no-fail         Ne hibázzon, ha a démon nem érhető el
    -p --parsable        Kimenet feldolgozható formában
     -k --no-db-lookup    Ne keresse ki a szolgáltatástípusokat
    -b --dump-db         Szolgáltatástípus-adatbázis kiírása
 %s [kapcsolók]

    -h --help            Ezen súgó megjelenítése
    -s --ssh             SSH kiszolgálók tallózása
    -v --vnc             VNC kiszolgálók tallózása
    -S --shell           SSH és VNC kiszolgálók tallózása
    -d --domain=TARTOMÁNY  A tallózandó tartomány
 %s [kapcsolók] %s <gépnév ...>
%s [kapcsolók] %s <cím ... >

    -h --help            Ezen súgó megjelenítése
    -V --version         Verziószám megjelenítése
    -n --name            Gépnév feloldása
    -a --address         Cím feloldása
    -v --verbose         Részletes mód engedélyezése
    -6                   IPv6 cím kikeresése
    -4                   IPv4 cím kikeresése
 %s [kapcsolók] %s <név> <típus> <port> [<txt ...>]
%s [kapcsolók] %s <gépnév> <cím>

    -h --help            Ezen súgó megjelenítése
    -V --version         Verziószám megjelenítése
    -s --service         Szolgáltatás közzététele
    -a --address         Cím közzététele
    -v --verbose         Részletes mód engedélyezése
    -d --domain=TARTOMÁNY  Szolgáltatás közzététele ebben a tartományban
    -H --host=TARTOMÁNY  A szolgáltatás ezen a gépen található
       --subtype=ALTÍPUS További altípus, amellyel a szolgáltatás regisztrálandó
    -f --no-fail         Ne hibázzon, ha a démon nem érhető el
 %s [kapcsolók] <új gépnév>

    -h --help            Ezen súgó megjelenítése
    -V --version         Verziószám megjelenítése
    -v --verbose         Részletes mód engedélyezése
 : most mind
 : a gyorsítótár elfogyott
 Hozzáférés megtagadva Váratlan D-Bus hiba történt Avahi SSH-kiszolgálóböngésző Avahi VNC-kiszolgálóböngésző Avahi klienshiba: %s Avahi tartományböngésző-hiba: %s Avahi feloldási hiba: %s A paraméterek száma nem megfelelő
 Hibás állapot Zeroconf-képes SSH kiszolgálók keresése Zeroconf-képes VNC kiszolgálók keresése Tallózás... A szolgáltatástípus (%s) tallózása a tartományban (%s) meghiúsult: %s Szolgáltatások tallózása a(z) <b>%s</b> tartományban: Szolgáltatások tallózása a <b>helyi hálózaton</b>: Megszakítva.
 Tartomány módosítása Válasszon SSH kiszolgálót Válassza ki a shell kiszolgálót Válasszon VNC kiszolgálót Klienshiba, kilépés: %s
 Csatlakozás ehhez: „%s” ...
 DNS hiba: FORMERR DNS hiba: NOTAUTH DNS hiba: NOTIMP DNS hiba: NOTZONE DNS hiba: NXDOMAIN DNS hiba: NXRRSET DNS hiba: REFUSED DNS hiba: SERVFAIL DNS hiba: YXDOMAIN DNS hiba: YXRRSET A csatlakozás meghiúsult a démonhoz A démon nem fut Asztal Leválsztva, újracsatlakozás...
 E Csat Prot %-*s %-20s Tartom
 E Csat Prot Tartom
 Létrehozva ezen név alatt: „%s”
 A cím hozzáadása meghiúsult: %s
 A szolgáltatás hozzáadása meghiúsult: %s
 Az altípus („%s”) hozzáadása meghiúsult: %s
 A csatlakozás meghiúsult az Avahi kiszolgálóhoz: %s A címfeloldó létrehozása meghiúsult: %s
 Nem sikerült tallózót létrehozni a következőhöz: %s: %s Kliensobjektum létrehozása meghiúsult: %s
 Nem sikerült tartománytallózót létrehozni: %s A bejegyzéscsoport létrehozása meghiúsult: %s
 A gépnévfeloldó létrehozása meghiúsult: %s
 Nem sikerült $%2s típusú feloldót létrehozni a következőhöz: $%1s a(z) $%3s tartományban: $%4s Az egyszerű lekérdezési objektum létrehozása meghiúsult.
 A cím („%s”) feldolgozása meghiúsult
 A portszám feldolgozása meghiúsult: %s
 A gépnév lekérdezése meghiúsult: %s
 A verzió-karakterlánc lekérdezése meghiúsult: %s
 Az Avahi tartomány olvasása meghiúsult: %s A regisztráció meghiúsult: %s
 A cím („%s”) feloldása meghiúsult: %s
 A gépnév („%s”) feloldása meghiúsult: %s
 A(z) $%2s típusú $%1s szolgáltatás feloldása meghiúsult a(z) $%3s tartományban: $%4s
 Gépnévütközés
 A gépnév sikeresen módosítva a következőre: %s
 Előkészítés... Érvénytelen DNS TTL Érvénytelen DNS-osztály Érvénytelen DNS visszatérési érték Érvénytelen DNS-típus Érvénytelen hibakód Érvénytelen RDATA Érvénytelen cím Érvénytelen paraméter Érvénytelen konfiguráció Érvénytelen tartománynév Érvénytelen jelzők Érvénytelen gépnév Érvénytelen felületindex Érvénytelen számú argumentum, pontosan egy szükséges.
 Érvénytelen művelet Érvénytelen csomag Érvénytelen portszám Érvénytelen protokollmeghatározás Érvénytelen rekord Érvénytelen rekordkulcs Érvénytelen szolgáltatásnév Érvénytelen szolgáltatásaltípus Érvénytelen szolgáltatástípus Üres Helyi névütközés Elfogyott a memória Név Névütközés, új név választása: „%s”.
 Nincs megadva parancs.
 Nem áll rendelkezésre megfelelő hálózati protokoll Nem található Nem engedélyezett Nem támogatott OK OS hiba A művelet meghiúsult Az erőforrásrekord kulcsa minta Kiszolgálóverzió: %s; gépnév: %s
 Szolgáltatásnév Terminál Az átadott objektum érvénytelen volt A kért művelet érvénytelen, mivel redundáns Időtúllépés Túl kevés paraméter
 Túl sok paraméter
 Túl sok kliens Túl sok bejegyzés Túl sok objektum Típus Verzióeltérés Várakozás a démonra...
 _Tartomány... az avahi_domain_browser_new() sikertelen: %s
 az avahi_service_browser_new() sikertelen: %s
 az avahi_service_type_browser_new() sikertelen: %s
 Az execlp() meghiúsult: %s
 ismeretlen a service_browser sikertelen: %s
 a service_type_browser sikertelen: %s
 