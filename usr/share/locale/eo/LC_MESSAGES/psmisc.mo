��    Q      �  m   ,      �  `   �  b   B  N   �  p   �  k   e  #   �     �     	     )	  )   ?	  	   i	  3   s	     �	  �   �	      R
  ,   s
  $   �
     �
      �
     �
       #   :  !   ^     �     �  %   �     �     �          $     3     G     ^     w  �   �  &   X          �     �  �   �  d   �       $   )  u   N  C   �  =        F  &   _  +   �     �  (   �  )   �          /    I     Q  (   �  �   �  .   �  F   �  "   ,  -   O     }  
   �     �  2   �  $   �  ,     '   @  '   h     �     �  +   �     �     �                             �  '  f   �  ^   ;  U   �     �  �   p  $   �  %   "     H     c  3   ~  
   �  D   �       �     +   �  1   �  '        >  '   \  %   �     �  /   �  #   �        '   ;   %   c   $   �      �      �      �      �      !  #   1!  $   U!  �   z!  *   :"  &   e"     �"     �"  �   �"  i   �#     ($      G$  t   h$  C   �$  A   !%     c%  '   �%  0   �%     �%  '   �%  /   &     J&     g&  i  �&  �   �*  .   w+  �   �+  5   c,  8   �,  "   �,  =   �,  $   3-     X-     e-  <   x-  $   �-  ,   �-  ,   .  2   4.  
   g.     r.  1   �.     �.     �.     �.     �.     �.     �.     /         P   K   ;                  (   E       D   M              8      -   )                 N   6      <   F         O                         5       7   	                 ,         J                     Q              1       2   %      #       G   '             +   C       *   0   H   "      =       &   9   $   :          L   /       !                  
      4   @       ?   I   3   >   .   B   A      -                     reset options

  udp/tcp names: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             search IPv4 sockets only
  -6,--ipv6             search IPv6 sockets only
   -Z, --security-context
                      show SELinux security contexts
   -Z,--context REGEXP kill only process(es) having context
                      (must precede other arguments)
   PID    start at this PID; default is 1 (init)
  USER   show only trees rooted at processes of this user

 %*s USER        PID ACCESS COMMAND
 %s is empty (not mounted ?)
 %s: Invalid option %s
 %s: no process found
 %s: unknown signal; %s -l lists signals.
 (unknown) /proc is not mounted, cannot stat /proc/self/stat.
 Bad regular expression: %s
 CPU Times
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Can't get terminal capabilities
 Cannot allocate memory for matched proc: %s
 Cannot find socket's device number.
 Cannot find user %s
 Cannot open /proc directory: %s
 Cannot open /proc/net/unix: %s
 Cannot open a network socket.
 Cannot open protocol file "%s": %s
 Cannot resolve local port %s: %s
 Cannot stat %s: %s
 Cannot stat file %s: %s
 Copyright (C) 2007 Trent Waddington

 Could not kill process %d: %s
 Error attaching to pid %i
 Invalid namespace name Invalid option Invalid time format Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Killed %s(%s%d) with signal %d
 Memory
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Namespace option requires an argument. No process specification given No processes found.
 No such user name: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Press return to close
 Process with pid %d does not exist.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Specified filename %s does not exist.
 Specified filename %s is not a mountpoint.
 TERM is not set
 Unable to allocate memory for proc_info
 Unable to open stat file for pid %d (%s)
 Unable to scan stat file Unknown local port AF %d
 Usage: fuser [-fIMuvw] [-a|-s] [-4|-6] [-c|-m|-n SPACE]
             [-k [-i] [-SIGNAL]] NAME...
       fuser -l
       fuser -V
Show which processes use the named files, sockets, or filesystems.

  -a,--all              display unused files too
  -i,--interactive      ask before killing (ignored without -k)
  -I,--inode            use always inodes to compare files
  -k,--kill             kill processes accessing the named file
  -l,--list-signals     list available signal names
  -m,--mount            show all processes using the named filesystems or
                        block device
  -M,--ismountpoint     fulfill request only if NAME is a mount point
  -n,--namespace SPACE  search in this name space (file, udp, or tcp)
  -s,--silent           silent operation
  -SIGNAL               send this signal instead of SIGKILL
  -u,--user             display user IDs
  -v,--verbose          verbose output
  -w,--writeonly        kill only processes with write access
  -V,--version          display version information
 Usage: killall [ -Z CONTEXT ] [ -u USER ] [ -y TIME ] [ -o TIME ] [ -eIgiqrvw ]
               [ -s SIGNAL | -SIGNAL ] NAME...
 Usage: killall [OPTION]... [--] NAME...
 Usage: prtstat [options] PID ...
       prtstat -V
Print information about a process
    -r,--raw       Raw display of information
    -V,--version   Display version information and exit
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 killall: %s lacks process entries (not mounted ?)
 killall: Bad regular expression: %s
 killall: Cannot get UID from process status
 killall: Maximum number of names is %d
 killall: skipping partial match %s(%d)
 paging peekfd (PSmisc) %s
 procfs file for %s namespace not available
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie Project-Id-Version: psmisc 23.0-rc1
Report-Msgid-Bugs-To: csmall@enc.com.au
PO-Revision-Date: 2017-01-27 22:56-0300
Last-Translator: Felipe Castro <fefcas@gmail.com>
Language-Team: Esperanto <translation-team-eo@lists.sourceforge.net>
Language: eo
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 1.5.4
   -                     reŝargaj modifiloj

  udp/tcp nomoj: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             serĉi nur ingojn IPv4
  -6,--ipv6             serĉi nur ingojn IPv6
   -Z, --security-context
                      montri sekurecajn kuntekstojn SELinux
   -Z,--context REGEXP mortigi nur procezo(j)n kiuj havu kuntekston
                      (devas veni antaŭ aliaj argumentoj)
   PID    komencas ĉe tiu ĉi PID; apriore estas is 1 (init)
  UZANTO montri nur arbojn kiuj havas radikojn ĉe procezoj de tiu ĉi uzanto

 %*s UZANTO        PID ALIRO KOMANDO
 %s estas malplena (ĉu ne muntita ?)
 %s: Malvalida modifilo %s
 %s: neniu procezo trovite
 %s: nekonata signalo; %s -l listigas la signalojn.
 (nekonata) /proc ne estas muntita, ni ne povas apliki stat en /proc/self/stat.
 Malĝusta regul-esprimo: %s
 CPU-Tempoj
  Tiu ĉi Procezo (uzanto sistemo gastigo blkio): %6.2f %6.2f %6.2f %6.2f
  Idaj procezoj  (uzanto sistemo gastigo):       %6.2f %6.2f %6.2f
 Ne eblas koni la kapablojn de la terminalo
 Ne eblas rezervi memoron por kongruinta proc: %s
 Ne eblas trovi aparat-numeron de ingo.
 Ne eblas trovi la uzanton %s
 Ne eblas malfermi dosierujon /proc: %s
 Ne eblas malfermi /proc/net/unix: %s
 Ne eblas malfermi retan ingon.
 Ne eblas malfermi protokolan dosieron "%s": %s
 Ne eblas solvi lokan pordon %s: %s
 Ne eblas apliki stat %s: %s
 Ne eblas apliki stat en dosiero %s: %s
 Kopirajto (C) 2007 Trent Waddington

 Ne eblis mortigi la procezon %d: %s
 Eraro dum konektiĝo al pid %i
 Malvalida nomo por nomspaco Malvalida modifilo Malvalida tempo-formo Ĉu mortigi %s(%s%d) ? (y/N)  Ĉu mortigi la procezon %d ? (y/N)  Ni mortigis %s(%s%d) per signalo %d
 Memoro
  Vsize:       %-10s
  RSS:         %-10s 		 RSS-Limo: %s
  Kod-Komenco: %#-10lx		 Kod-Fino: %#-10lx
  Stak-Komenco: %#-10lx
  Stak-Indikilo (ESP): %#10lx	 Inst-Indikilo (EIP): %#10lx
 Nomspaca modifilo postulas unu argumenton. Neniu specifo pri procezo estis donata Neniu procezo trovite.
 Neniu uzant-nomo tia: %s
 PSmisc venas kun ABSOLUTE NENIUN GARANTION.
Tio ĉi estas libera programaro, kaj vi estas invitata redisdoni ĝin sub
la kondiĉoj de la Ĝenerala Publika Permesilo GNU.
Por pli da informoj pri tiuj ĉi aferoj, vidu la dosierojn nomitajn COPYING (angle).
 Paĝ-Eraroj
  Tiu ĉi Procezo (malpleja pleja): %8lu  %8lu
  Idaj Procezoj  (malpleja pleja): %8lu  %8lu
 Premu la enigklavon por fermi
 Procezo kun pid %d ne ekzistas.
 ID de Procezo, Grupo kaj Seanco
  Proceza ID: %d		  Patra ID: %d
    Grupa ID: %d		 Seanca ID: %d
  T Grupa ID: %d

 Procezo: %-14s		Stato: %c (%s)
  CPU#:  %-3d		TTY: %s	Fadenoj: %ld
 Planado
  Strategio: %s
  'Nice':   %ld 		 RT Prioritato: %ld %s
 Ĉu signali %s(%s%d) ? (y/N)  La indikita dosiernomo %s ne ekzistas.
 La indikita dosiernomo %s ne estas munt-punkto.
 TERM ne estas difinita
 Ne eblas rezervi memoron por proc_info
 Ne eblas malfermi stat-dosiero por pid %d (%s)
 Ne eblas skani stat-dosieron Nekonata loka pordo AF %d
 Uzmaniero: fuser [-fMuvw] [-a|-s] [-4|-6] [-c|-m|-n SPACO]
                 [-k [-i] [-SIGNALO]] NOMO...
           fuser -l
           fuser -V
Montras kiujn procezojn uzas la nomitajn dosierojn, ingojn,
aŭ dosiersistemojn.

  -a,--all              montri ankaŭ neuzatajn dosierojn
  -i,--interactive      demandi antaŭ ol mortigi (ne efika sen -k)
  -I,--inode            ĉiam uzi inode por kompari dosierojn
  -k,--kill             mortigi procezon, kiu aliras la nomitan dosieron
  -l,--list-signals     listigi disponeblajn signalo-nomojn
  -m,--mount            montri ĉiujn procezojn, kiuj uzas la nomitajn
                        dosiersistemojn aŭ blok-aparaton
  -M,--ismountpoint     plenumigi peton nur se NOMO estas munt-punkto
  -n,--namespace SPACO  serĉi en tiu ĉi nom-spaco(file, udp, aŭ tcp)
  -s,--silent           silenta funkciado
  -SIGNALO              sendi tiun ĉi signalon anstataŭ SIGKILL
  -u,--user             montri ID de uzantoj
  -v,--verbose          detalema eligo
  -w,--writeonly        mortigi nur la procezojn kun skrib-permeso
  -V,--version          montri informon pri versio
 Uzmaniero: killall [-Z KUNTEKSTO] [-u UZANTO] [ -y TEMPO ] [ -o TEMPO ]
                   [ -eIgiqrvw ][ -s SIGNALO | -SIGNALO ] NOMO...
 Uzmaniero: killall [ELEKTILO]... [--] NOMO...
 Uzmaniero: prtstat [modifiloj] PID ...
       prtstat -V
Printi informon pri procezo
    -r,--raw       Kruda montrigo de informaro
    -V,--version   Montri informon pri versio kaj eligi
 Vi nur povas uzi dosierojn kun munt-punktaj modifiloj Vi ne povas serĉi ingojn nur IPv4 kaj nur IPv6 samtempe Vi devas provizi minimume unu PID. la modifilo 'all' ne povas esti uzata kun silentiga modifilo. asprintf en print_stat malsukcesis.
 disk-dormado fuser (PSmisc) %s
 killall: %s malhavas procezajn informojn (ĉu ne muntita ?)
 killall: Malĝusta regulesprimo: %s
 killall: Ne eblas preni UID el procez-stato
 killall: Maksimuma nombro da nomoj estas %d
 killall: preterpasas ne-kompletan kongruon %s(%d)
 paĝiganta peekfd (PSmisc) %s
 la dosiero procfs por nomspaco %s ne disponeblas
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 rulanta dormanta spursekvata nekonata zombia 