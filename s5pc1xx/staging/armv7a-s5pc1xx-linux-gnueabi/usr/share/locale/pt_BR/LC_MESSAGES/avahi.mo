��    �      4  �   L        �    h   �  �   *  i      �  �   �     ?     N     a  !   o     �     �     �      �     �       	   1  '   ;  '   c     �  4   �  *   �  .   �  
   '     2     @     R     f     x     �     �     �     �     �                +     @     V     l     �     �     �     �     �     �          %     @     [  %   {  &   �  #   �  #   �  #     !   4  (   V  <     %   �     �            !  #   @     d     �  #   �  %   �  ?   �     &  %   :     `     p     �     �     �     �     �     �     �     �          '     5     G  4   _     �     �     �     �     �     �     
          7     L     U     j     {  '   �     �  &   �  	   �     �     �                    )  "   H     k     x  "   �  4   �     �     �     �          !     2     C     H     Y  
   q  &   |  '   �  ,   �     �                -  �  N  �  !  y   �#  %  i$  �  �%  V  >'  �   �)     G*     \*     n*  #   |*  $   �*  $   �*     �*  ,   +      5+      V+     w+  5   �+  3   �+     �+  8    ,  /   9,  .   i,     �,     �,     �,     �,     �,     -      -     7-     M-     c-     y-     �-     �-     �-     �-     �-      .     .  !   5.     W.     i.  !   �.     �.     �.  !   �.      �.  $   /  *   D/  .   o/  $   �/  "   �/  +   �/  $   0  5   70  B   m0  *   �0  #   �0  )   �0  *   )1  +   T1  $   �1     �1  '   �1  .   �1  D   2     Y2  .   w2     �2     �2     �2  #   �2     3     3     53     E3     Y3     m3     �3     �3     �3     �3  :   �3     /4     D4     U4  &   p4     �4     �4     �4     �4     5     5     (5     ?5     Q5  1   V5     �5  8   �5     �5     �5     6     6  
   6     !6  +   56  .   a6     �6     �6  "   �6  >   �6     7     "7     57     H7     e7     �7     �7     �7     �7     �7  &   �7  '   8  ,   78     d8     y8     }8      �8     =   1   `       O       R          f   �                       S   n      "          Y   \      W          F   V   o   8   $      '   &   �       m   d   ?   _   P      }   H          {   I   2   )   s   C       x          w   0   D      ^       4       A   J   G   >   ;           %      ]           9          7   p       :   g       	   r   Z   ,      q       E       @      Q   u                 .   h       L   j   c       /            U       t   ~   N   X   #       |              e   3   !          v   *           +   y   M   (   <           -   [   b       5   �              i   
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
POT-Creation-Date: 2008-05-20 18:49+0000
PO-Revision-Date: 2008-06-02 23:58-0300
Last-Translator: Igor Pires Soares <igor@projetofedora.org>
Language-Team: Brazilian Portuguese <fedora-trans-pt_br@redhat.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Poedit-Language: Portuguese
X-Poedit-Country: BRAZIL
     -h --help            Mostra essa ajuda
    -V --version        Mostra a versão
    -D --browse-domains  Procura por domínios de navegação no lugar de serviços
    -a --all             Mostra todos os serviços, independente do tipo
    -d --domain=DOMAIN   Nome do domínio em que será procurado
    -v --verbose         Habilita o modo detalhado
    -t --terminate       Terminar após compilar a lista de more/less
    -c --cache           Terminar após compilar todas as entradas do cache
    -l --ignore-local    Ignorar serviços locais
    -r --resolve         Resolver serviços encontrados
    -f --no-fail         Não falhar se o daemon não estiver disponível
    -p --parsable        Saída em formato analisável
     -k --no-db-lookup    Ignorar tipos de serviços
    -b --dump-db         Compilar base de dados de tipos de serviço
 %s [opções]

    -h --help            Mostra essa ajuda
    -s --ssh             Procura por servidores SSH
    -v --vnc             Procura por servidores VNC
    -S --shell           Procura por servidores SSH e VNC
    -d --domain=DOMAIN   O domínio no qual se deseja que seja procurado
 %s [opções] %s <nome de máquina ...>
%s [opções] %s <endereço ... >

    -h --help            Mostra essa ajuda
    -V --version        Mostra a versão
    -n --name           Resolve o nome de máquina fornecido
    -a --address        Resolve o endereço fornecido
    -v --verbose        Habilita o modo detalhado
    -6                   Procura por endereços IPv6
    -4                   Procura por endereços IPv4
 %s [opções] %s <nome> <tipo> <porta> [<txt ...>]
%s [opções] %s <nome-de-máquina> <endereço>

    -h --help            Mostra essa ajuda
    -V --version        Mostra a versão
    -s --service         Publica o serviço 
    -a --address         Publica o endereço
    -v --verbose         Habilita o modo detalhado
    -d --domain=DOMAIN   Domínio onde se quer publicar o serviço
    -H --host=DOMAIN     Máquina onde o serviço está
       --subtype=SUBTYPE  Subtipo adicional para registrar junto ao serviço
    -f --no-fail         Não falha se o daemon não estiver disponível
 %s [opções] <novo nome de máquina>

    -h --help              Mostra essa ajuda
    -V --version         Mostra a versão
    -v --verbose         Habilita o modo detalhado
 : Tudo por enquanto
 : Cache esgotado
 Acesso negado Ocorreu um erro inesperado do D-BUS Navegador de Servidores SSH do Avahi Navegador de Servidores VNC do Avahi Falha no cliente do Avahi: %s Falha no navegador de domínios do Avahi: %s Falha no resolvedor do Avahi: %s Número de argumentos inválido
 Estado inválido Procurar por Servidores SSH com o Zeroconf Habilitado Procurar por Servidores VNC com Zeroconf Habilitado Procurando... A navegação pelo serviço %s no domínio %s falhou: %s Procurando por serviços no domínio <b>%s</b>: Procurando por serviços na <b>Rede local</b>: Cancelado.
 Alterar domínio Escolha um servidor SSH Escolha um servidor de shell Escolha um servidor VNC Falha no cliente, saindo: %s
 Conectando a "%s" ...
 Falha de DNS: FORMERR Falha de DNS: NOTAUTH Falha de DNS: NO TIMP Falha de DNS: NOTZONE Falha de DNS: NXDOMAIN Falha de DNS: NXRRSET Falha de DNS: REFUSED Falha de DNS: SERVFAIL Falha de DNS: YXDOMAIN Falha de DNS: YXRRSET A conexão com o daemon falhou O daemon não está em execução Área de trabalho Desconectado, reconectando...
 E Inter Prot %-*s %-20s Domínio
 E Inter Prot Domínio
 Estabelecida no nome "%s"
 Falha ao adicionar endereço: %s
 Falha ao adicionar serviço: %s
 Falha ao adicionar subtipo "%s": %s
 Falha ao conectar no servidor do Avahi: %s Falha ao criar o resolvedor de endereços: %s
 Falha ao criar navegador para %s: %s Falha ao criar objeto cliente: %s
 Falha ao criar o navegador de domínios: %s Falha ao criar entrada de grupo: %s
 Falha ao criar o resolvedor de nomes de máquina: %s
 Falha ao criar um resolvedor para %s do tipo %s no domínio %s: %s Falha ao criar objeto de enquete simples.
 Falha ao analisar o endereço "%s"
 Falha ao analisar o número da porta: %s
 Falha ao consultar o nome de máquina: %s
 Falha ao consultar a string de versão: %s
 Falha ao ler o domínio do Avahi: %s Falha ao registrar: %s
 Falha ao resolver o endereço "%s": %s
 Falha ao resolver o nome da máquina "%s": %s
 Falha ao resolver o serviço "%s" do tipo "%s" no domínio "%s": %s
 Conflito de nome de máquina
 Nome de máquina alterado para %s com sucesso
 Inicializando... DNS TTL Inválido Classe de DNS inválida Código de retorno de DNS inválido Tipo de DNS inválido Código de Erro Inválido RDATA inválido Endereço inválido Argumento inválido Configuração inválida Nome de domínio inválido Sinalizadores inválidos Nome de máquina inválido Índice de interface inválido Número de argumentos inválido, esperando exatamente um.
 Operação inválida Pacote inválido Número de porta inválido Especificação do protocolo inválida Registro inválido Chave de gravação inválida Nome de serviço inválido Subtipo de serviço inválido Tipo de serviço inválido Está vazio Conflito de nome local Memória esgotada Nome Colisão de nomes, escolhendo um novo nome "%s".
 Nenhum comando especificado.
 Não há nenhum protocolo de rede apropriado disponível Não encontrado Não permitido(a) Não suportado(a) OK Erro do SO A operação falhou Chave de gravação de recurso é a padrão Versão do servidor: %s; Nome de máquina: %s
 Nome do serviço Terminal O objeto submetido não é válido A operação de requisição é inválida porque é redundante Tempo limite esgotado Poucos argumentos
 Muitos argumentos
 Muitos clientes simultâneos Muitas entradas simultâneas Muitos objetos simultâneos Type Incompatibilidade de versões Esperando pelo daemon...
 _Domínio... avahi_domain_browser_new() falhou: %s
 avahi_service_browser_new() falhou: %s
 avahi_service_type_browser_new() falhou: %s
 execlp() falhou: %s
 n/a service_browser falhou: %s
 service_type_browser falhou: %s
 