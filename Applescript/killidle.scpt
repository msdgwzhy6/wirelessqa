FasdUAS 1.101.10   ��   ��    k             l     ��  ��     ���idle����      � 	 	 nzz i d l e��z     
  
 l     ��������  ��  ��        j     �� �� "0 ticssinceactive ticsSinceActive  m     ����        l          j    �� �� 0 idletime idleTime  m    ���� <    time to idle, in seconds     �   2   t i m e   t o   i d l e ,   i n   s e c o n d s      l          j    �� �� 0 	timelimit 	timeLimit  m    ���� 
    memory range, in minutes     �   2   m e m o r y   r a n g e ,   i n   m i n u t e s      j   	 �� �� 0 cpuusage cpuUsage  J   	 ����       !   l     ��������  ��  ��   !  "�� " i     # $ # I     ������
�� .miscidlenmbr    ��� null��  ��   $ k    � % %  & ' & r      ( ) ( ^      * + * ]      , - , o     ���� 0 	timelimit 	timeLimit - m    ���� < + o    ���� 0 idletime idleTime ) o      ���� 0 maxticcount maxTicCount '  . / . O   � 0 1 0 k   � 2 2  3 4 3 Z    K 5 6�� 7 5 I   $�� 8��
�� .coredoexnull���     **** 8 l     9���� 9 6     : ; : 3    ��
�� 
prcs ; E     < = < 1    ��
�� 
pnam = m     > > � ? ?  I l l u s t r a t o r��  ��  ��   6 k   ' 5 @ @  A B A l  ' '�� C D��   C   get reference to the app    D � E E 2   g e t   r e f e r e n c e   t o   t h e   a p p B  F�� F r   ' 5 G H G 6  ' 3 I J I 3   ' *��
�� 
prcs J E   + 2 K L K 1   , .��
�� 
pnam L m   / 1 M M � N N  I l l u s t r a t o r H o      ���� &0 theillustratorapp theIllustratorApp��  ��   7 k   8 K O O  P Q P l  8 8�� R S��   R !  illustrator is not running    S � T T 6   i l l u s t r a t o r   i s   n o t   r u n n i n g Q  U V U r   8 ? W X W m   8 9����   X o      ���� "0 ticssinceactive ticsSinceActive V  Y Z Y r   @ H [ \ [ J   @ B����   \ o      ���� 0 cpuusage cpuUsage Z  ]�� ] L   I K����  ��   4  ^ _ ^ r   L Q ` a ` n   L O b c b 1   M O��
�� 
idux c o   L M���� &0 theillustratorapp theIllustratorApp a o      ����  0 illustratorpid illustratorPID _  d e d l  R R�� f g��   f ' ! check if illustrator is inactive    g � h h B   c h e c k   i f   i l l u s t r a t o r   i s   i n a c t i v e e  i j i Z   R q k l�� m k =  R W n o n n   R U p q p 1   S U��
�� 
pisf q o   R S���� &0 theillustratorapp theIllustratorApp o m   U V��
�� boovtrue l r   Z a r s r m   Z [����   s o      ���� "0 ticssinceactive ticsSinceActive��   m r   d q t u t [   d k v w v o   d i���� "0 ticssinceactive ticsSinceActive w m   i j����  u o      ���� "0 ticssinceactive ticsSinceActive j  x y x l  r r�� z {��   z , & take a running snapshot of cpu usage     { � | | L   t a k e   a   r u n n i n g   s n a p s h o t   o f   c p u   u s a g e   y  } ~ } r   r w  �  b   r u � � � m   r s � � � � � ( p s   - c   - o   % c p u = ' '   - p   � o   s t����  0 illustratorpid illustratorPID � o      ���� 0 shellcmd shellCmd ~  � � � r   x � � � � c   x  � � � l  x } ����� � I  x }�� ���
�� .sysoexecTEXT���     TEXT � o   x y���� 0 shellcmd shellCmd��  ��  ��   � m   } ~��
�� 
nmbr � n       � � �  ;   � � � o    ����� 0 cpuusage cpuUsage �  � � � Z   � � � ����� � ?  � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 cpuusage cpuUsage��  ��  ��   � o   � ����� 0 maxticcount maxTicCount � k   � � � �  � � � l  � ��� � ���   � / ) trim off items more than 10 minutes old     � � � � R   t r i m   o f f   i t e m s   m o r e   t h a n   1 0   m i n u t e s   o l d   �  ��� � r   � � � � � n   � � � � � 7  � ��� � �
�� 
cobj � l  � � ����� � [   � � � � � \   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 cpuusage cpuUsage��  ��  ��   � o   � ����� 0 maxticcount maxTicCount � m   � ����� ��  ��   � m   � ������� � o   � ����� 0 cpuusage cpuUsage � o      ���� 0 cpuusage cpuUsage��  ��  ��   �  � � � r   � � � � � m   � �����   � o      ���� 0 maxcpu maxCpu �  � � � r   � � � � � m   � �����   � o      ���� 0 avecpu aveCpu �  � � � X   � � ��� � � k   � � � �  � � � Z  � � � ����� � ?   � � � � � o   � ����� 0 thisbit thisBit � o   � ����� 0 maxcpu maxCpu � I  � ����� ��� 0 	setmaxcpu 	setmaxCpu��   � �� ���
�� 
to   � o   � ����� 0 thisbit thisBit��  ��  ��   �  ��� � r   � � � � � [   � � � � � o   � ����� 0 avecpu aveCpu � o   � ����� 0 thisbit thisBit � o      ���� 0 avecpu aveCpu��  �� 0 thisbit thisBit � o   � ����� 0 cpuusage cpuUsage �  � � � r   � � � � ^   � � � � o   � ����� 0 avecpu aveCpu � l  �  ����� � I  � �� ���
�� .corecnte****       **** � o   � ����� 0 cpuusage cpuUsage��  ��  ��   � o      ���� 0 avecpu aveCpu �  ��� � Z  � � ����� � G   � � � G   � � � ?   � � � o  	���� "0 ticssinceactive ticsSinceActive � o  	
���� 0 maxticcount maxTicCount � A   � � � o  ���� 0 maxcpu maxCpu � m  ����  � A   � � � o  ���� 0 avecpu aveCpu � m  ����  � O  "� � � � k  &� � �  � � � I &+������
�� .miscactvnull��� ��� null��  ��   �  � � � I ,V�� � �
�� .sysodisAaleR        TEXT � m  ,/ � � � � � 2 S h u t t i n g   d o w n   I l l u s t r a t o r � � � �
� 
mesS � m  25 � � � � � I l l u s t r a t o r   h a s   b e e n   i n a c t i v e   f o r   1 0   m i n u t e s .     P l e a s e   v e r i f y   t h a t   y o u   a r e   s t i l l   u s i n g   t h i s   a p p l i c a t i o n ,   o r   t h e   s y s t e m   w i l l   s h u t   i t   d o w n . � �~ � �
�~ 
as A � m  8;�}
�} EAlTcriT � �| � �
�| 
btns � J  >F � �  � � � m  >A � � � � �  C l o s e   i t �  ��{ � m  AD � � � � �  K e e p   i t   r u n n i n g�{   � �z � �
�z 
dflt � m  IJ�y�y  � �x ��w
�x 
givu � m  MP�v�v �w   �  ��u � Z  W� � ��t � � G  Wr � � � = Wb � � � n  W^   1  Z^�s
�s 
bhit l WZ�r�q 1  WZ�p
�p 
rslt�r  �q   � m  ^a �  C l o s e   i t � = en n  el 1  hl�o
�o 
gavu l eh	�n�m	 1  eh�l
�l 
rslt�n  �m   m  lm�k
�k boovtrue � k  u�

  U  u� Z  |��j I |��i�h
�i .coredoexnull���     **** 4  |��g
�g 
docu m  ���f�f �h   I ���e
�e .coreclosnull���     obj  4  ���d
�d 
docu m  ���c�c  �b�a
�b 
savo m  ���`
�` savono  �a  �j    S  �� m  xy�_�_ < �^ I ���]�\�[
�] .aevtquitnull��� ��� null�\  �[  �^  �t   � r  �� m  ���Z�Z   o      �Y�Y "0 ticssinceactive ticsSinceActive�u   � o  "#�X�X &0 theillustratorapp theIllustratorApp��  ��  ��   1 m    �                                                                                  sevs  alis    �  Macintosh HD               Θ�rH+     /System Events.app                                               �b�B3�        ����  	                CoreServices    Θx�      �A�9       /   ,   +  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   / �W L  �� o  ���V�V 0 idletime idleTime�W  ��       �U�T�S�R �U   �Q�P�O�N�M�Q "0 ticssinceactive ticsSinceActive�P 0 idletime idleTime�O 0 	timelimit 	timeLimit�N 0 cpuusage cpuUsage
�M .miscidlenmbr    ��� null�T  �S <�R 
 �L�K�L  �K    �J $�I�H!"�G
�J .miscidlenmbr    ��� null�I  �H  ! �F�E�D�C�B�A�@�F 0 maxticcount maxTicCount�E &0 theillustratorapp theIllustratorApp�D  0 illustratorpid illustratorPID�C 0 shellcmd shellCmd�B 0 maxcpu maxCpu�A 0 avecpu aveCpu�@ 0 thisbit thisBit" *�?�>#�= >�< M�;�: ��9�8�7�6�5�4�3�2�1 ��0 ��/�.�- � ��,�+�*�)�(�'�&�%�$�#�"�!� �? <
�> 
prcs#  
�= 
pnam
�< .coredoexnull���     ****
�; 
idux
�: 
pisf
�9 .sysoexecTEXT���     TEXT
�8 
nmbr
�7 .corecnte****       ****
�6 
cobj
�5 
kocl
�4 
to  �3 0 	setmaxcpu 	setmaxCpu
�2 
bool
�1 .miscactvnull��� ��� null
�0 
mesS
�/ 
as A
�. EAlTcriT
�- 
btns
�, 
dflt
�+ 
givu�* �) 

�( .sysodisAaleR        TEXT
�' 
rslt
�& 
bhit
�% 
gavu
�$ 
docu
�# 
savo
�" savono  
�! .coreclosnull���     obj 
�  .aevtquitnull��� ��� null�G�b  � b  !E�O��*�.�[�,\Z�@1j  *�.�[�,\Z�@1E�Y jEc   OjvEc  OhO��,E�O��,e  jEc   Y b   kEc   O�%E�O�j �&b  6FOb  j � &b  [�\[Zb  j �k\Zi2Ec  Y hOjE�OjE�O 1b  [��l kh �� *a �l Y hO��E�[OY��O�b  j !E�Ob   �
 	�ma &
 	�ma & �� �*j Oa a a a a a a a lva ka a a   O_ !a ",a # 
 _ !a $,e a & 8 ,�kh*a %k/j  *a %k/a &a 'l (Y [OY��O*j )Y 	jEc   UY hUOb  ascr  ��ޭ