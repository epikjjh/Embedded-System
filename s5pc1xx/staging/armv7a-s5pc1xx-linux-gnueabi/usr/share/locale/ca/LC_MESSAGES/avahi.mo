��    �      4  �   L        �    h   �  �   *  i      �  �   �     ?     N     a  !   o     �     �     �      �     �       	   1  '   ;  '   c     �  4   �  *   �  .   �  
   '     2     @     R     f     x     �     �     �     �     �                +     @     V     l     �     �     �     �     �     �          %     @     [  %   {  &   �  #   �  #   �  #     !   4  (   V  <     %   �     �            !  #   @     d     �  #   �  %   �  ?   �     &  %   :     `     p     �     �     �     �     �     �     �     �          '     5     G  4   _     �     �     �     �     �     �     
          7     L     U     j     {  '   �     �  &   �  	   �     �     �                    )  "   H     k     x  "   �  4   �     �     �     �          !     2     C     H     Y  
   q  &   |  '   �  ,   �     �                -  =  N  �  �   {   g#  �   �#  �  �$  I  o&  �   �(     g)     �)     �)  )   �)      �)      �)     *  +   2*  "   ^*     �*     �*  2   �*  5   �*     +  <    +  '   ]+  &   �+     �+     �+     �+  %   �+     ,     ,     7,     N,     d,     y,     �,     �,     �,     �,     �,     �,     -  $   +-     P-  
   o-  &   z-     �-     �-     �-  #   �-  #   .  *   :.  (   e.  2   �.  (   �.  $   �.  &   /  %   6/  <   \/  Q   �/  .   �/  '   0  *   B0  ,   m0  /   �0  (   �0     �0  +   1  6   71  G   n1  $   �1  /   �1     2  ,   2     I2  &   _2     �2     �2     �2     �2     �2     �2      3     3     ,3  (   B3  9   k3     �3     �3     �3  %   �3     4     4     94     Q4     n4     �4     �4     �4     �4  7   �4     �4  (   5     :5     I5  
   X5     c5     k5     x5  -   �5  1   �5     �5     �5     6  6    6     W6     n6     �6     �6     �6     �6     �6     �6     �6  
   �6  (    7  )   )7  .   S7     �7     �7     �7  "   �7     =   1   `       O       R          f   �                       S   n      "          Y   \      W          F   V   o   8   $      '   &   �       m   d   ?   _   P      }   H          {   I   2   )   s   C       x          w   0   D      ^       4       A   J   G   >   ;           %      ]           9          7   p       :   g       	   r   Z   ,      q       E       @      Q   u                 .   h       L   j   c       /            U       t   ~   N   X   #       |              e   3   !          v   *           +   y   M   (   <           -   [   b       5   �              i   
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
 Project-Id-Version: avahi
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2008-06-12 12:20+0000
PO-Revision-Date: 2008-06-14 12:28+0100
Last-Translator: Oriol Miro <oriolmiro@gmail.com>
Language-Team: Catalan <fedora@softcatala.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
     -h --help            Mostra aquesta ajuda
    -V --version         Mostra la versió
    -D --browse-domains  Mostra els dominis en el lloc dels serveis
    -a --all             Mostra tots els serveis, a pesar del tipus
    -d --domain=DOMINI   El domini a cercar
    -v --verbose         Activa el mode amb detalls
    -t --terminate       Finalitza després d'enmagatzemar una llista més o menys completa
    -c --cache           Acabar després de volcar totes les entrades de la memòria cau
    -l --ignore-local    Ignora els serveis locals
    -r --resolve         Resol els serveis trobats
    -f --no-fail         No fallis si el dimoni no és disponible
    -p --parsable        Imprimeix en un format analitzable
     -k --no-db-lookup    No busquis tipus de serveis
    -b --dump-db         Volca la base de dades dels tipus de serveis
 %s [opcions]

    -h --help            Mostra aquesta ajuda
    -s --ssh             Explora els servidors SSH
    -v --vnc             Explora els servidors VNC
    -S --shell           Explora SSH i VNC
    -d --domain=DOMAIN   El domini on cercar
 %s [opcions] %s <nom de l'ordinador ...>
%s [options] %s <adreça ... >

    -h --help            Mostra aquesta ajuda
    -V --version         Mostra la versió
    -n --name            Resol el nom del host
    -a --address         Resol l'adreça
    -v --verbose         Activa el mode amb detalls
    -6                   Llista les adreces IPv6
    -4                   Llista les adreces IPv4
 %s [opcions] %s <nom> <tipus> <port> [<txt ...>]
%s [opcions] %s <nom del host> <adreça>

    -h --help            Mostra aquesta ajuda
    -V --version         Mostra la versió
    -s --service         Publica el servei
    -a --address         Publica l'adreça
    -v --verbose         Activa el mode amb detalls
    -d --domain=DOMINI   Domini dins el que publicar el servei
    -H --host=DOMINI     L'ordinador on està el servei
       --subtype=SUBTIPUS Un subtipus adicional amb el que registrar el  servei
    -f --no-fail         No fallar si el dimoni no està disponible
 %s [opcions] <nou nom de host>

    -h --help            Mostra aquesta ajuda
    -V --version         Mostra la versió
    -v --verbose         Activa el mode amb detalls
 : Això és tot per ara
 : Memòria cau exhaurida
 Accés denegat S'ha produït un error inesperat al D-Bus Navegador de servidors SSH Avahi Navegador de servidors VNC Avahi Error en el client Avahi: %s Error en la navegació del domini Avahi: %s Fallada del resoletor de Avahi: %s Nombre erroni d'arguments
 Estat erroni Explora els servidors SSH configurats amb Zeroconf Explora els servidors de VNC configurats amb Zeroconf Explorant ... Error en la cerca de tipus de serveis %s en el domini %s: %s Cercant serveis en el domini <b>%s</b>: Cercant serveis en <b>xarxa local</b>: Cancel·lat.
 Canvia el domini Escull servidor SSH Escull servidor d'intèrpret d'ordres Escull servidor VNC Error en client, sortint: %s
 Connectant a '%s' ...
 Error de DNS: FORMERR Error de DNS: NOAUTH Error de DNS: NOTIMP Error de DNS: NOTZONE Error de DNS: NXDOMAIN Error de DNS: NXRRSET Error de DNS: REFUSED Error de DNS: SERVFAIL Error de DNS: YXDOMAIN Error de DNS: YXRRSET Ha fallat la connexió amb el dimoni El dimoni no s'està executant Escriptori Desconnectat, tornant a connectar ...
 E Inter Prot %-*s %-20s Domini
 E Inter Prot Domini
 Estableix sota el nom '%s'
 no s'ha pogut afegir l'adreça: %s
 No s'ha pogut afegir el servei: %s
 No s'ha pogut afegir el subtipus '%s': %s
 Error al connectar al servidor Avahi: %s No s'ha pogut crear el resolutor de l'adreça: %s
 Error en crear un navegador per a %s: %s Error en crear l'objecte client: %s
 Error en crear navegador de domini: %s No s'ha pogut crear el grup buit: %s
 No s'ha pogut crear el resoledor del nom de l'ordinador: %s
 Error en crear el sistema de resolució per a %s del tipus %s en el domini %s: %s Error al crear un objecte d'enquestes simple.
 No s'ha pogut analitzar l'adreça '%s'
 Error en analitzar el número de port: %s
 Error en consultar el nom del ordinador: %s
 Error en consultar la versió de la cadena: %s
 Error en la lectura del domini Avahi: %s Error en registrar: %s
 No s'ha pogut analitzar l'adreça '%s': %s
 No s'ha pogut resoldre el nom de l'ordinador '%s': %s
 Error en resoldre el servei  '%s' del tipus '%s' en el domini '%s': %s
 Conflicte amb el nom de l'ordinador
 S'ha canviat correctament el mon del host a %s
 Inicialitzant... El TTL (temps de vida) del DNS no és vàlid Classe DNS no vàlida El codi retornat pel DNS no és vàlid Tipus DNS no vàlid Codi d'error no vàlid RDATA no vàlid Adreça no vàlida Argument no vàlid Configuració no vàlida Nom de domini no vàlid Indicador no vàlid Nom de host no vàlid L'índex de la interfície no és vàlid Nombre d'arguments incorrecte, s'esperava un exactament.
 Operació no vàlida Paquet no vàlid Número de port no vàlid Especificació de protocol no vàlida Registre no vàlid Clau de registre no vàlid Nom de servei no vàlid Subtipus de servei no vàlid Tipus de servei no vàlid És buit Col·lisió de nom local Memòria exhaurida Nom Conflicte amb els noms, s'ha escollit un nou nom '%s'.
 Ordre no especificada.
 No hi ha disponible el protocol de xarxa No s'ha trobat No és permès No s'admet D'acord Error del SO Operació fallida La clau del registre del recurs és un patró Versió del servidor: %s; Nom de l'ordinador: %s
 Nom del servei Terminal L'objecte passat no es vàlid L'operació sol·licitada no és vàlida per redundant Temps d'espera expirat Manquen arguments
 Massa arguments
 Massa clients Massa entrades Massa objectes Tipus La versió no coincideix Esperant al dimoni ...
 _Domini... Error en avahi_domain_browser_new(): %s
 Error en avahi_service_browser_new(): %s
 Error en avahi_service_type_browser_new(): %s
 Error en execlp(): %s
 No disponible Error en service_browser: %s
 Error en service_type_browser: %s
 