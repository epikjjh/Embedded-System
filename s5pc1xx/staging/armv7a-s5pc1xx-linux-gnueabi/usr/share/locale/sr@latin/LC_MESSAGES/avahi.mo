��    �      4  �   L        �    h   �  �   *  i      �  �   �     ?     N     a  !   o     �     �     �      �     �       	   1  '   ;  '   c     �  4   �  *   �  .   �  
   '     2     @     R     f     x     �     �     �     �     �                +     @     V     l     �     �     �     �     �     �          %     @     [  %   {  &   �  #   �  #   �  #     !   4  (   V  <     %   �     �            !  #   @     d     �  #   �  %   �  ?   �     &  %   :     `     p     �     �     �     �     �     �     �     �          '     5     G  4   _     �     �     �     �     �     �     
          7     L     U     j     {  '   �     �  &   �  	   �     �     �                    )  "   H     k     x  "   �  4   �     �     �     �          !     2     C     H     Y  
   q  &   |  '   �  ,   �     �                -  �  N  �  *!  p   %$    �$  �  �%  ^  :'  �   �)     _*     n*     �*  /   �*     �*     �*     +  $   +     B+     _+     u+  8   �+  8   �+     �+  =   ,  -   C,  4   q,  
   �,     �,     �,  %   �,     �,     -     +-     I-     [-     m-     ~-     �-     �-     �-     �-     �-     �-  '   �-     '.     G.  #   W.     {.     �.  "   �.      �.      �.  +   /  *   =/  /   h/  .   �/  +   �/  /   �/  '   #0  9   K0  B   �0  2   �0  ,   �0  /   (1  5   X1  5   �1  $   �1     �1  -   2  6   42  N   k2     �2  (   �2     �2     3     3  "   73     Z3     v3     �3     �3     �3     �3     �3     4     4     24  4   O4     �4     �4     �4  "   �4     �4     �4     5     )5     D5     \5     c5     y5     �5  *   �5     �5  ,   �5     6     6     $6     36     :6     V6      k6  (   �6     �6     �6      �6  0   �6     7     17     J7     _7     r7     �7     �7     �7     �7  	   �7  3   �7  4   8  9   @8  !   z8  	   �8  (   �8  -   �8     =   1   `       O       R          f   �                       S   n      "          Y   \      W          F   V   o   8   $      '   &   �       m   d   ?   _   P      }   H          {   I   2   )   s   C       x          w   0   D      ^       4       A   J   G   >   ;           %      ]           9          7   p       :   g       	   r   Z   ,      q       E       @      Q   u                 .   h       L   j   c       /            U       t   ~   N   X   #       |              e   3   !          v   *           +   y   M   (   <           -   [   b       5   �              i   
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
POT-Creation-Date: 2008-04-05 10:28+0000
PO-Revision-Date: 2008-04-05 17:40+0200
Last-Translator: Milos Mijatovic <mijatix@gmail.com>
Language-Team: Serbian (sr) <fedora-trans-sr@redhat.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms:  nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: KBabel 1.11.4
     -h --help            Prikaži ovu pomoć
    -V --version         Prikaži verziju
    -D --browse-domains  Pretraži domene koji se mogu pretraživati umesto usluga
    -a --all             Prikaži sve usluge, bez obzira na vrstu
    -d --domain=DOMAIN   Domen za pretraživanje
    -v --verbose         Uključi režim opširnog ispisivanja rezultata
    -t --terminate       Prekini posle izbacivanja više ili manje završene liste
    -c --cache           Prekini posle izbacivanja svih zapisa iz keša
    -l --ignore-local    Ignoriši lokalne usluge
    -r --resolve         Razreši pronađene usluge
    -f --no-fail         Nemoj da otkažeš ako sistemska usluga nije dostupna
    -p --parsable        Izlaz u formatu koji se može raščlaniti
     -k --no-db-lookup    Nemoj tražiti vrste usluge
    -b --dump-db         Izbaci bazu podataka vrste usluge
 %s [options]

    -h --help            Prikaži ovu pomoć
    -s --ssh             Pretraži SSH servere
    -v --vnc             Pretraži VNC servere
    -S --shell           Pretraži i SSH i VNC
    -d --domain=DOMAIN   Domen u kome će se vršiti pretraživanje
 %s [opcije] %s <naziv domaćina ...>
%s [opcije] %s <adresa ... >

    -h --help            Prikaži ovu pomoć
    -V --version         Prikaži verziju
    -n --name            Razreši naziv domaćina
    -a --address         Razreši adresu
    -v --verbose         Uključi režim opširnog ispisivanja rezultata
    -6                   Traži IPv6 adresu
    -4                   Traži IPv4 adresu
 %s [opcije] %s <name> <type> <port> [<txt ...>]
%s [opcije] %s <host-name> <address>

    -h --help            Prikaži ovu pomoć
    -V --version         Prikaži verziju
    -s --service         Objavi uslugu
    -a --address         Objavi adresu
    -v --verbose         Uključi režim opširnog ispisivanja rezultata
    -d --domain=DOMAIN   Domen u kojem će se objaviti usluge
    -H --host=DOMAIN     Domaćin u kojem se nalaze usluge
       --subtype=SUBTYPE Dodatna podvrsta sa kojom će se registrovati ova usluga
    -f --no-fail         Nemoj da otkažeš ako sistemska usluga nije dostupna
 %s [options] <novi naziv domaćina>

    -h --help            Prikaži ovu pomoć
    -V --version         Prikaži verziju
    -v --verbose         Uključi režim opširnog ispisivanja rezultata
 : za sada sve
 : keš je prepunjen
 Zabranjen pristup Desila se neočekivana greška u D-Bus softveru Pretraživač Avahi SSH servera Pretraživač Avahi VNC servera Kvar Avahi klijenta: %s Kvar Avahi pretraživača domena: %s Kvar Avahi razrešivača: %s Loš broj argumenata
 Loše stanje Pretražujem SSH servere na kojima je omogućen Zeroconf Pretražujem VNC servere na kojima je omogućen Zeroconf Pretražujem ... Pretraživanje za vrstom usluge %s u domenu %s neuspešno: %s Pretraživanje za uslugom u domenu <b>%s</b>: Pretraživanje za uslugom na <b>lokalnoj mreži</b>: Otkazano.
 Promeni domen Izaberite SSH server Izaberite server komandnog okruženja Izaberite VNC server Kvar klijenta, izlazim: %s
 Povezujem se na „%s“ ...
 DNS kvar: FORMERR DNS kvar: NOTAUTH DNS kvar: NOTIMP DNS kvar: NOTZONE DNS kvar: NXDOMAIN DNS kvar: NXRRSET DNS kvar: REFUSED DNS kvar: SERVFAIL DNS kvar: YXDOMAIN DNS kvar: YXRRSET Povezivanje sistemske usluge neuspešno Sistemska usluga se ne pokreće Radna površina Nepovezan, ponovno povezivanje ...
 E Ifce Prot %-*s %-20s domen
 E Ifce Prot domen
 Uspostavljeno pod imenom „%s“
 Neuspešno dodavanje adrese: %s
 Neuspešno dodavanje usluge: %s
 Neuspešno dodavanje podvrste „%s“: %s
 Neuspešno povezivanje na Avahi server: %s Neuspešno pravljenje razrešivača adrese: %s
 Neuspešno pravljenje pretraživača za %s: %s Neuspešno pravljenje objekta klijenta: %s
 Neuspešno pravljenje pretraživača domena: %s Neuspešno pravljenje zapisa grupe: %s
 Neuspešno pravljenje razrešivača naziva domaćina: %s
 Neuspešno pravljenje razrešivača za %s vrste %s u domenu %s: %s Neuspešno pravljenje objekta jednostavne ankete.
 Neuspešno raščlanjivanje adrese „%s“
 Neuspešno razrešavanje broja priključka: %s
 Neuspešno izvršavanje upita na imenu domaćina: %s
 Neuspešno izvršavanje upita na stringu verzije: %s
 Neuspešno čitanje Avahi domena: %s Neuspešna registracija: %s
 Neuspešno razrešavanje adrese „%s“: %s
 Neuspešno razrešavanje imena domaćina „%s“: %s
 Neuspešno rezrešavanje usluge „%s“ vrste „%s“ u domenu „%s“: %s
 Sukob naziva domaćina
 Naziv domaćina uspešno promenjen u %s
 Pokrećem... Neispravan DNS TTL Neispravna klasa DNS usluge Neispravan povratni kod DNS usluge Neispravna vrsta DNS usluge Neispravan kod greške Neispravna RDATA vrsta podataka Netačna adresa Neispravan argument Neispravno podešavanje Neispravan naziv domena Neispravni indikatori Neispravan naziv domaćina Neispravan indeks interfejsa Neispravan broj argumenata, očekujem tačno jedan.
 Netačna operacija Neispravan paket Neispravan broj priključka Neispravna specifikacija protokola Neispravan zapis Neispravan ključ zapisa Neispravan naziv usluge Neispravna podvrsta usluga Neispravna vrsta usluge Prazno Sukob lokalnih naziva Memorija prepunjena Naziv Sukob naziva, uzimam novi naziv „%s“.
 Komanda nije određena.
 Odgovarajući mrežni protokol nije dostupan Nije pronađeno Nije dozvoljeno Nije podržano U redu Greška operativnog sistema Operacija neuspešna Ključ zapisa resursa je šablon Verzija servera : %s; ime domaćina: %s
 Naziv usluge Terminal Prenos objekta nije bio ispravan Tražena operacija je neispravna zbog redundanse Pauza je dostignuta Suviše malo argumenata
 Previše argumenata
 Previše klijenata Previše zapisa Previše objekata Vrsta Neslaganje verzije Čekam na sistemsku uslugu ...
 _Domen... Neuspešna funkcija avahi_domain_browser_new(): %s
 Neuspešna funkcija avahi_service_browser_new(): %s
 Neuspešna funkcija avahi_service_type_browser_new(): %s
 Funkcija execlp() neuspešna: %s
 nepoznato Neuspešna funkcija service_browser: %s
 Neuspešna funkcija service_type_browser: %s
 