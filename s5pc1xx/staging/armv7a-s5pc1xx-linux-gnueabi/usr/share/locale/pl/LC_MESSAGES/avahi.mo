��    �      4  �   L        �    h   �  �   *  i      �  �   �     ?     N     a  !   o     �     �     �      �     �       	   1  '   ;  '   c     �  4   �  *   �  .   �  
   '     2     @     R     f     x     �     �     �     �     �                +     @     V     l     �     �     �     �     �     �          %     @     [  %   {  &   �  #   �  #   �  #     !   4  (   V  <     %   �     �            !  #   @     d     �  #   �  %   �  ?   �     &  %   :     `     p     �     �     �     �     �     �     �     �          '     5     G  4   _     �     �     �     �     �     �     
          7     L     U     j     {  '   �     �  &   �  	   �     �     �                    )  "   H     k     x  "   �  4   �     �     �     �          !     2     C     H     Y  
   q  &   |  '   �  ,   �     �                -  .  N  �  }   r   g#  �   �#  �  �$  T  f&  �   �(     p)  "   |)     �)  %   �)  !   �)  !   �)  #   *  0   @*  %   q*     �*     �*  2   �*  2   �*     (+  @   9+  )   z+  -   �+     �+     �+     �+      ,     ,  ,   -,     Z,     u,     �,     �,     �,      �,     -     5-      U-      v-     �-  .   �-     �-     .  $   .  )   -.     W.     v.  &   �.  '   �.  ,   �.  9   /  3   I/  6   }/  2   �/  5   �/  0   0  <   N0  G   �0  <   �0  0   1  5   A1  1   w1  3   �1  .   �1  '   2  0   42  9   e2  J   �2     �2  ,   3     23     A3     Z3     u3     �3     �3     �3     �3     �3     
4     &4     B4     W4      v4  B   �4     �4     �4     5  &   #5     J5     ^5     y5     �5     �5  
   �5     �5     �5     6  +   6     76  5   N6     �6     �6     �6     �6     �6     �6     �6  (   
7     37     A7  )   J7  B   t7     �7     �7     �7     8     8     %8     88     <8     V8  
   p8  2   {8  3   �8  8   �8      9     <9  '   H9  ,   p9     =   1   `       O       R          f   �                       S   n      "          Y   \      W          F   V   o   8   $      '   &   �       m   d   ?   _   P      }   H          {   I   2   )   s   C       x          w   0   D      ^       4       A   J   G   >   ;           %      ]           9          7   p       :   g       	   r   Z   ,      q       E       @      Q   u                 .   h       L   j   c       /            U       t   ~   N   X   #       |              e   3   !          v   *           +   y   M   (   <           -   [   b       5   �              i   
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
 Project-Id-Version: pl
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2008-03-29 18:14+0000
PO-Revision-Date: 2008-03-29 20:10+0200
Last-Translator: Piotr Drąg <piotrdrag@gmail.com>
Language-Team: Polish <pl@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
     -h --help            Wyświetla tę pomoc
    -V --version         Wyświetla wersję
    -D --browse-domains  Przegląda domeny zamiast usług
    -a --all             Wyświetla wszystkie usługi, niezależnie od ich typu
    -d --domain=DOMENA   Domena do przeglądania
    -v --verbose         Wyświetla więcej informacji
    -t --terminate       Wyłącza po zrzuceniu bardziej lub mniej kompletnej listy
    -c --cache           Wyłącza po zrzuceniu wszystkich wpisów z pamięci podręcznej
    -l --ignore-local    Ignoruje lokalne usługi
    -r --resolve         Rozwiązuje znalezione usługi
    -f --no-fail         Nie wyłącza, jeśli demon nie jest dostępny
    -p --parsable        Wyjście w formacie do analizowania
     -k --no-db-lookup    Nie przeszukuje typów usług
    -b --dump-db         Zrzuca bazę danych typów usług
 %s [opcje]

    -h --help            Wyświetla tę pomoc
    -s --ssh             Przegląda serwery SSH
    -v --vnc             Przegląda serwery VNC
    -S --shell           Przegląda SSH i VNC
    -d --domain=DOMENA   Domena do przeglądania
 %s [opcje] %s <nazwa komputera...>
%s [opcje] %s <adres...>

    -h --help            Wyświetla tę pomoc
    -V --version         Wyświetla wersję
    -n --name            Rozwiązuje nazwę komputera
    -a --address         Rozwiązuje adres
    -v --verbose         Wyświetla więcej informacji
    -6                   Przeszukuje adresy IPv6
    -4                   Przeszukuje adresy IPv4
 %s [opcje] %s <nazwa> <typ> <port> [<tekst...>]
%s [opcje] %s <nazwa-komputera> <adres>

    -h --help            Wyświetla tę pomoc
    -V --version         Wyświetla wersję
    -s --service         Publikuję usługę
    -a --address         Publikuje adres
    -v --verbose         Wyświetla więcej informacji
    -d --domain=DOMENA   Domena, w której opublikować usługę
    -H --host=DOMENA     Komputer, na jakim znajduje się usługa
       --subtype=PODTYP  Dodatkowy podtyp do zarejestrowania tej usługi
    -f --no-fail         Nie wyłącza, jeśli demon nie jest dostępny
 %s [opcje] <nowa nazwa komputera>

    -h --help            Wyświetla tę pomoc
    -V --version         Wyświetla wersję
    -v --verbose         Wyświetla więcej informacji
 : Wszystko
 : Wyczerpano pamięć podręczną
 Zabroniono dostęp Wystąpił nieoczekiwany błąd D-Bus Przeglądarka serwerów SSH Avahi Przeglądarka serwerów VNC Avahi Klient Avahi nie powiódł się: %s Przeglądarka domen Avahi nie powiodła się: %s Resolver Avahi nie powiódł się: %s Błędna liczba argumentów
 Błędny stan Przeglądanie serwerów SSH z włączonym Zeroconf Przeglądanie serwerów VNC z włączonym Zeroconf Przeglądanie... Przeglądanie typu usług %s w domenie %s nie powiodło się: %s Przeglądanie usług w domenie <b>%s</b>: Przeglądanie usług w <b>lokalnej sieci</b>: Anulowano.
 Zmień domenę Wybierz serwer SSH Wybierz powłokę serwera Wybierz serwer VNC Klient nie powiódł się, wyłączanie: %s
 Łączenie się z "%s"...
 DNS nie powiódł się: FORMERR DNS nie powiódł się: NOTAUTH DNS nie powiódł się: NOTIMP DNS nie powiódł się: NOTZONE DNS nie powiódł się: NXDOMAIN DNS nie powiódł się: NXRRSET DNS nie powiódł się: REFUSED DNS nie powiódł się: SERVFAIL DNS nie powiódł się: YXDOMAIN DNS nie powiódł się: YXRRSET Połączenie się z demonem nie powiodło się Demon nie jest uruchomiony Pulpit Rozłączono, ponowne łączenie...
 E Interfejs Protokół %-*s %-20s Domena
 E Interfejs Protokół Domena
 Ustanowiono pod nazwą "%s"
 Dodanie adresu nie powiodło się: %s
 Dodanie usługi nie powiodło się: %s
 Dodanie podtypu "%s" nie powiodło się: %s
 Połączenie się z serwerem Avahi nie powiodło się: %s Utworzenie resolvera adresu nie powiodło się: %s
 Utworzenie przeglądarki dla %s nie powiodło się: %s Utworzenie obiektu klienta nie powiodło się: %s
 Utworzenie przeglądarki domen nie powiodło się: %s Utworzenie grupy wpisów nie powiodło się: %s
 Utworzenie resolvera nazwy komputera nie powiodło się: %s
 Utworzenie resolvera dla %s typu %s w domenie %s nie powiodło się: %s Utworzenie prostego obiektu typu "poll" nie powiodło się.
 Przeanalizowanie adresu "%s" nie powiodło się
 Przeanalizowanie numeru portu nie powiodło się: %s
 Odpytanie nazwy komputera nie powiodło się: %s
 Odpytanie łańcucha wersji nie powiodło się: %s
 Odczytanie domeny Avahi nie powiodło się: %s Zarejestrowanie nie powiodło się: %s
 Rozwiązanie adresu "%s" nie powiodło się: %s
 Rozwiązanie nazwy komputera "%s" nie powiodło się: %s
 Rozwiązanie usługi "%s" typu "%s" w domenie "%s" nie powiodło się: %s
 Konflikt nazw komputerów
 Zmiana nazwy komputera na %s powiodła się
 Inicjowanie... Nieprawidłowe TTL DNS-a Nieprawidłowa klasa DNS-a Nieprawidłowy kod zwrotny DNS Nieprawidłowy typ DNS-a Nieprawidłowy kod błędu Nieprawidłowe RDATA Nieprawidłowy adres Nieprawidłowy argument Nieprawidłowa konfiguracja Nieprawidłowa nazwa domeny Nieprawidłowe flagi Nieprawidłowa nazwa komputera Nieprawidłowy indeks interfejsu Nieprawidłowa liczba argumentów, oczekiwano dokładnie jednego.
 Nieprawidłowa operacja Nieprawidłowy pakiet Nieprawidłowy numer portu Nieprawidłowa specyfikacja protokołu Nieprawidłowy wpis Nieprawidłowy klucz wpisu Nieprawidłowa nazwa usługi Nieprawidłowy podtyp usługi Nieprawidłowy typ usługi Jest puste Kolizja nazwy lokalnej Wyczerpano pamięć Nazwa Kolizja nazw, wybieranie nowej nazwy "%s".
 Nie podano polecenia.
 Brak dostępnych odpowiednich protokołów sieciowych Nie znaleziono Niedozwolone Nieobsługiwane OK Błąd systemu operacyjnego Operacja nie powiodła się Klucz wpisu zasobu jest wzorem Wersja serwera: %s; nazwa komputera: %s
 Nazwa usługi Terminal Przepuszczony obiekt nie był prawidłowy Zażądana operacja jest nieprawidłowa, ponieważ jest nadmiarowa Przekroczono czas oczekiwania Za mało argumentów
 Za dużo argumentów
 Za dużo klientów Za dużo wpisów Za dużo obiektów Typ Wersje nie zgadzają się Oczekiwanie na demona...
 _Domena... avahi_domain_browser_new() nie powiodło się: %s
 avahi_service_browser_new() nie powiodło się: %s
 avahi_service_type_browser_new() nie powiodło się: %s
 execlp() nie powiodło się: %s
 Nie dotyczy service_browser nie powiodło się: %s
 service_type_browser nie powiodło się: %s
 