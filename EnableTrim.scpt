FasdUAS 1.101.10   ��   ��    k             l     ��  ��    #  Strong Solutions Enable Trip     � 	 	 :   S t r o n g   S o l u t i o n s   E n a b l e   T r i p   
  
 l     ��  ��      Sets trimforce.     �       S e t s   t r i m f o r c e .      l     ��  ��    1 + Created 2015.07.14 by Jack-Daniyel Strong.     �   V   C r e a t e d   2 0 1 5 . 0 7 . 1 4   b y   J a c k - D a n i y e l   S t r o n g .      l     ��  ��    ) # 2015.07.14 - Initial Configuration     �   F   2 0 1 5 . 0 7 . 1 4   -   I n i t i a l   C o n f i g u r a t i o n      l     ��  ��    9 3 2015.09.04 - added check to see if TRIM is enabled     �   f   2 0 1 5 . 0 9 . 0 4   -   a d d e d   c h e c k   t o   s e e   i f   T R I M   i s   e n a b l e d      l     ��������  ��  ��       !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ 8 2 (C)opyright 2008-2015 J-D Strong Consulting, Inc.    % � & & d   ( C ) o p y r i g h t   2 0 0 8 - 2 0 1 5   J - D   S t r o n g   C o n s u l t i n g ,   I n c . #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   Variable settings:    , � - - &   V a r i a b l e   s e t t i n g s : *  . / . l     ��������  ��  ��   /  0 1 0 j     �� 2�� 0 mytitle MyTitle 2 m      3 3 � 4 4  T r i m   E n a b l e r 1  5 6 5 j    �� 7�� 0 defaults   7 m     8 8 � 9 9 " / u s r / b i n / d e f a u l t s 6  : ; : j    �� <�� 0 	launchctl   < m     = = � > > $ / u s r / b i n / l a u n c h c t l ;  ? @ ? j   	 �� A�� 0 	trimforce   A m   	 
 B B � C C $ / u s r / b i n / t r i m f o r c e @  D E D j    �� F�� 0 systemprofiler   F m     G G � H H 2 / u s r / s b i n / s y s t e m _ p r o f i l e r E  I J I j    �� K�� 0 defaults_write   K b     L M L o    ���� 0 defaults   M m     N N � O O    w r i t e   J  P Q P j    �� R�� 0 defaults_read   R b     S T S o    ���� 0 defaults   T m     U U � V V    r e a d   Q  W X W j    �� Y�� 0 launchctl_load   Y b     Z [ Z o    ���� 0 	launchctl   [ m     \ \ � ] ]    l o a d   X  ^ _ ^ l     ��������  ��  ��   _  ` a ` l     ��������  ��  ��   a  b c b l     �� d e��   d &   Start the script (double click)    e � f f @   S t a r t   t h e   s c r i p t   ( d o u b l e   c l i c k ) c  g h g i    ! i j i I     ������
�� .aevtoappnull  �   � ****��  ��   j n     k l k I    �������� 0 main  ��  ��   l  f      h  m n m l     ��������  ��  ��   n  o p o i   " % q r q I      �������� 0 main  ��  ��   r Q     � s t u s k    s v v  w x w l   ��������  ��  ��   x  y z y r     { | { n    
 } ~ } 1    
��
�� 
sisv ~ l    ����  I   ������
�� .sysosigtsirr   ��� null��  ��  ��  ��   | o      ���� 0 	osversion   z  � � � P     � ��� � r     � � � @     � � � o    ���� 0 	osversion   � m     � � � � �  1 0 . 1 0 . 4 � o      ���� 0 compatibleos CompatibleOS � ����
�� consnume��  ��   �  � � � l   ��������  ��  ��   �  � � � Z    q � � � � � n    � � � I    �������� 0 gettrim GetTrim��  ��   �  f     � k   ! ) � �  � � � l  ! !��������  ��  ��   �  � � � n  ! ' � � � I   " '�� �����  0 displayinfomsg DisplayInfoMsg �  ��� � m   " # � � � � � 0 T r i m   i s   a l r e a d y   e n a b l e d !��  ��   �  f   ! " �  ��� � l  ( (��������  ��  ��  ��   �  � � � o   , -���� 0 compatibleos CompatibleOS �  ��� � k   0 f � �  � � � l  0 0�� � ���   �   Get TRIM Status    � � � �     G e t   T R I M   S t a t u s �  � � � l  0 0��������  ��  ��   �  � � � r   0 3 � � � m   0 1 � � � � �& T h i s   w i l l   e n a b l e   T r i m   o n   f o r   m a c h i n e s   r u n n i n g   1 0 . 1 0 . 4   o r   g r e a t e r . 
 	 	 	 
 W A R N I N G :   S y s t e m   w i l l   i m m e d i a t e l y   r e b o o t   a f t e r   A d m i n i s t r a t i v e   p a s s w o r d   p r o m p t . � o      ���� 
0 msg Msg �  � � � r   4 D � � � I  4 B�� � �
�� .sysodlogaskr        TEXT � o   4 5���� 
0 msg Msg � �� � �
�� 
btns � l 
 6 : ����� � J   6 : � �  � � � m   6 7 � � � � �  C a n c e l �  ��� � m   7 8 � � � � �  E n a b l e   T r i m��  ��  ��   � �� � �
�� 
dflt � m   ; <����  � �� ���
�� 
disp � m   = >��
�� stic   ��   � o      ���� 0 prompt Prompt �  � � � r   E L � � � l  E J ����� � n   E J � � � 1   F J��
�� 
bhit � o   E F���� 0 prompt Prompt��  ��   � o      ���� 0 choice Choice �  � � � Z   M ^ � ����� � =  M R � � � o   M N���� 0 choice Choice � m   N Q � � � � �  E n a b l e   T r i m � n  U Z � � � I   V Z�������� 0 
enabletrim 
EnableTrim��  ��   �  f   U V��  ��   �  � � � l  _ _��������  ��  ��   �  � � � n  _ d � � � I   ` d�������� 0 	alertdone 	AlertDone��  ��   �  f   _ ` �  ��� � l  e e��������  ��  ��  ��  ��   � n  i q � � � I   j q�� �����  0 displayinfomsg DisplayInfoMsg �  ��� � m   j m � � � � � t T h i s   o p e r a t i n g   S y s t e m   i s   n o t   c o m p a t i b l e   f o r   e n a b l i n g   t r i m .��  ��   �  f   i j �  � � � l  r r��������  ��  ��   �  � � � l  r r�� � ���   � #  Catch any unexpected errors:    � � � � :   C a t c h   a n y   u n e x p e c t e d   e r r o r s : �  �� � l  r r�~�}�|�~  �}  �|  �   t R      �{ � �
�{ .ascrerr ****      � **** � o      �z�z 0 errormsg ErrorMsg � �y ��x
�y 
errn � o      �w�w 0 errornum ErrorNum�x   u n  { � � � � I   | ��v ��u�v "0 displayerrormsg DisplayErrorMsg �  � � � o   | }�t�t 0 errormsg ErrorMsg �  ��s � o   } ~�r�r 0 errornum ErrorNum�s  �u   �  f   { | p  � � � l     �q�p�o�q  �p  �o   �  � � � l     �n�m�l�n  �m  �l   �  � � � l     �k � ��k   �   Enable Trim    � � � �    E n a b l e   T r i m �  � � � i   & ) �  � I      �j�i�h�j 0 
enabletrim 
EnableTrim�i  �h    k       l     �g�f�e�g  �f  �e    r      b     		 b     

 m      �  y e s   |   o    �d�d 0 	trimforce  	 m     �    e n a b l e   o      �c�c 0 cmd    l   �b�a�`�b  �a  �`    l   �_�_     my DisplayInfoMsg(cmd)    � .   m y   D i s p l a y I n f o M s g ( c m d )  l   �^�]�\�^  �]  �\    I   �[
�[ .sysoexecTEXT���     TEXT o    �Z�Z 0 cmd   �Y�X
�Y 
badm m    �W
�W boovtrue�X   �V l   �U�T�S�U  �T  �S  �V   �   l     �R�Q�P�R  �Q  �P    !"! l     �O�N�M�O  �N  �M  " #$# l     �L%&�L  %   Get Trim Status   & �''     G e t   T r i m   S t a t u s$ ()( l     �K*+�K  *   Returns as boolean   + �,, &   R e t u r n s   a s   b o o l e a n) -.- i   * -/0/ I      �J�I�H�J 0 gettrim GetTrim�I  �H  0 k     11 232 l     �G45�G  4 5 /system_profiler SPSerialATADataType | grep TRIM   5 �66 ^ s y s t e m _ p r o f i l e r   S P S e r i a l A T A D a t a T y p e   |   g r e p   T R I M3 787 r     	9:9 b     ;<; o     �F�F 0 systemprofiler  < m    == �>> h   S P S e r i a l A T A D a t a T y p e   |   g r e p   T R I M   |   a w k   ' {   p r i n t   $ 3 } ': o      �E�E 0 cmd  8 ?@? l  
 
�D�C�B�D  �C  �B  @ ABA l  
 
�ACD�A  C  my DisplayInfoMsg(cmd)   D �EE , m y   D i s p l a y I n f o M s g ( c m d )B FGF l  
 
�@�?�>�@  �?  �>  G HIH L   
 JJ I  
 �=KL
�= .sysoexecTEXT���     TEXTK o   
 �<�< 0 cmd  L �;M�:
�; 
rtypM m    �9
�9 
bool�:  I N�8N l   �7�6�5�7  �6  �5  �8  . OPO l     �4�3�2�4  �3  �2  P QRQ l     �1�0�/�1  �0  �/  R STS i   . 1UVU I      �.�-�,�. 0 	alertdone 	AlertDone�-  �,  V k     {WW XYX l     �+Z[�+  Z "  get current volume settings   [ �\\ 8   g e t   c u r r e n t   v o l u m e   s e t t i n g sY ]^] r     	_`_ n     aba 1    �*
�* 
ouvlb l    c�)�(c I    �'�&�%
�' .sysogtvlvlst   ��� null�&  �%  �)  �(  ` o      �$�$ 0 	curvolume 	curVolume^ ded r   
 fgf n   
 hih 1    �#
�# 
alvli l  
 j�"�!j I  
 � ��
�  .sysogtvlvlst   ��� null�  �  �"  �!  g o      ��  0 curalertvolume curAlertVolumee klk r    mnm n    opo 1    �
� 
mutep l   q��q I   ���
� .sysogtvlvlst   ��� null�  �  �  �  n o      �� 0 ismuted isMutedl rsr l   �tu�  t #  check for a mute, and unmute   u �vv :   c h e c k   f o r   a   m u t e ,   a n d   u n m u t es wxw Z   -yz��y o    �� 0 ismuted isMutedz I  " )��{
� .aevtstvlnull��� ��� nmbr�  { �|�
� 
mute| m   $ %�
� boovfals�  �  �  x }~} l  . .���     turn it up to 11   � ��� "   t u r n   i t   u p   t o   1 1~ ��� I  . 5��
�
� .aevtstvlnull��� ��� nmbr�
  � �	��
�	 
ouvl� m   0 1�� d�  � ��� I  6 =���
� .aevtstvlnull��� ��� nmbr�  � ���
� 
alvl� m   8 9�� d�  � ��� l  > C���� I  > C��� 
� .sysobeepnull��� ��� long� m   > ?���� �   �   get attention   � ���    g e t   a t t e n t i o n� ��� I  D I�����
�� .sysoexecTEXT���     TEXT� m   D E�� ��� J s a y   - v   A l e x   - r   1 8 0   ' T r i m   i s   e n a b l e d ! '��  � ��� l  J J������  �   CleanUp   � ���    C l e a n U p� ��� I  J Q�����
�� .aevtstvlnull��� ��� nmbr��  � �����
�� 
mute� o   L M���� 0 ismuted isMuted��  � ��� I  R Y�����
�� .aevtstvlnull��� ��� nmbr��  � �����
�� 
ouvl� o   T U���� 0 	curvolume 	curVolume��  � ��� I  Z a�����
�� .aevtstvlnull��� ��� nmbr��  � �����
�� 
alvl� o   \ ]����  0 curalertvolume curAlertVolume��  � ��� l  b b��������  ��  ��  � ���� I  b {����
�� .sysodlogaskr        TEXT� m   b c�� ��� 
 D o n e !� ����
�� 
btns� J   d g�� ���� m   d e�� ���  O K��  � ����
�� 
dflt� m   h i���� � ����
�� 
disp� m   j k��
�� stic   � ����
�� 
appr� o   l q���� 0 mytitle MyTitle� �����
�� 
givu� m   t u���� ��  ��  T ��� l     ��������  ��  ��  � ��� l     ������  � ' ! Display information to the user:   � ��� B   D i s p l a y   i n f o r m a t i o n   t o   t h e   u s e r :� ��� l     ��������  ��  ��  � ��� i   2 5��� I      �������  0 displayinfomsg DisplayInfoMsg� ���� o      ���� 0 displayinfo DisplayInfo��  ��  � O     ��� k    �� ��� I   	������
�� .miscactvnull��� ��� null��  ��  � ���� I  
 ����
�� .sysodlogaskr        TEXT� o   
 ���� 0 displayinfo DisplayInfo� ����
�� 
btns� J    �� ���� m    �� ���  O K��  � ����
�� 
dflt� m    ���� � ����
�� 
disp� m    ��
�� stic   � �����
�� 
appr� o    ���� 0 mytitle MyTitle��  ��  �  f     � ��� l     ��������  ��  ��  � ��� l     ������  � , & Display an error message to the user:   � ��� L   D i s p l a y   a n   e r r o r   m e s s a g e   t o   t h e   u s e r :� ��� l     ��������  ��  ��  � ���� i   6 9��� I      ������� "0 displayerrormsg DisplayErrorMsg� ��� o      ���� 0 errormsg ErrorMsg� ���� o      ���� 0 errornum ErrorNum��  ��  � k     .�� ��� r     ��� b     ��� b     ��� b     	��� b     ��� b     ��� b     ��� m     �� ��� 0 S o r r y ,   a n   e r r o r   o c c u r e d :� o    ��
�� 
ret � o    ��
�� 
ret � o    ���� 0 errormsg ErrorMsg� m       �    (� o   	 
���� 0 errornum ErrorNum� m     �  )� o      ���� 
0 msg Msg� �� O    . k    - 	 I   ������
�� .miscactvnull��� ��� null��  ��  	 
��
 I   -��
�� .sysodlogaskr        TEXT o    ���� 
0 msg Msg ��
�� 
btns J     �� m     �  O K��   ��
�� 
dflt m     !����  ��
�� 
disp m   " #��
�� stic     ����
�� 
appr o   $ )���� 0 mytitle MyTitle��  ��    f    ��  ��       �� 3 8 = B G !"��   �������������������������������� 0 mytitle MyTitle�� 0 defaults  �� 0 	launchctl  �� 0 	trimforce  �� 0 systemprofiler  �� 0 defaults_write  �� 0 defaults_read  �� 0 launchctl_load  
�� .aevtoappnull  �   � ****�� 0 main  �� 0 
enabletrim 
EnableTrim�� 0 gettrim GetTrim�� 0 	alertdone 	AlertDone��  0 displayinfomsg DisplayInfoMsg�� "0 displayerrormsg DisplayErrorMsg �## 0 / u s r / b i n / d e f a u l t s   w r i t e   �$$ . / u s r / b i n / d e f a u l t s   r e a d   �%% 0 / u s r / b i n / l a u n c h c t l   l o a d   �� j����&'��
�� .aevtoappnull  �   � ****��  ��  &  ' ���� 0 main  �� )j+   �� r����()���� 0 main  ��  ��  ( ���������������� 0 	osversion  �� 0 compatibleos CompatibleOS�� 
0 msg Msg�� 0 prompt Prompt�� 0 choice Choice�� 0 errormsg ErrorMsg�� 0 errornum ErrorNum) ��� � ��~ ��} ��| � ��{�z�y�x�w�v ��u�t ��s*�r
�� .sysosigtsirr   ��� null
� 
sisv�~ 0 gettrim GetTrim�}  0 displayinfomsg DisplayInfoMsg
�| 
btns
�{ 
dflt
�z 
disp
�y stic   �x 
�w .sysodlogaskr        TEXT
�v 
bhit�u 0 
enabletrim 
EnableTrim�t 0 	alertdone 	AlertDone�s 0 errormsg ErrorMsg* �q�p�o
�q 
errn�p 0 errornum ErrorNum�o  �r "0 displayerrormsg DisplayErrorMsg�� � u*j  �,E�O�g ��E�VO)j+  )�k+ OPY G� ;�E�O����lv�l��� E�O�a ,E�O�a   
)j+ Y hO)j+ OPY 
)a k+ OPW X  )��l+  �n �m�l+,�k�n 0 
enabletrim 
EnableTrim�m  �l  + �j�j 0 cmd  , �i�h
�i 
badm
�h .sysoexecTEXT���     TEXT�k �b  %�%E�O��el OP �g0�f�e-.�d�g 0 gettrim GetTrim�f  �e  - �c�c 0 cmd  . =�b�a�`
�b 
rtyp
�a 
bool
�` .sysoexecTEXT���     TEXT�d b  �%E�O���l OP  �_V�^�]/0�\�_ 0 	alertdone 	AlertDone�^  �]  / �[�Z�Y�[ 0 	curvolume 	curVolume�Z  0 curalertvolume curAlertVolume�Y 0 ismuted isMuted0 �X�W�V�U�T�S�R��Q��P��O�N�M�L�K�J�I
�X .sysogtvlvlst   ��� null
�W 
ouvl
�V 
alvl
�U 
mute
�T .aevtstvlnull��� ��� nmbr�S d
�R .sysobeepnull��� ��� long
�Q .sysoexecTEXT���     TEXT
�P 
btns
�O 
dflt
�N 
disp
�M stic   
�L 
appr
�K 
givu�J 

�I .sysodlogaskr        TEXT�\ |*j  �,E�O*j  �,E�O*j  �,E�O� *�fl Y hO*��l O*��l Omj O�j O*�l O*�l O*�l O���kv�k���b   a la  ! �H��G�F12�E�H  0 displayinfomsg DisplayInfoMsg�G �D3�D 3  �C�C 0 displayinfo DisplayInfo�F  1 �B�B 0 displayinfo DisplayInfo2 	�A�@��?�>�=�<�;�:
�A .miscactvnull��� ��� null
�@ 
btns
�? 
dflt
�> 
disp
�= stic   
�< 
appr�; 
�: .sysodlogaskr        TEXT�E ) *j  O���kv�k���b   � U" �9��8�745�6�9 "0 displayerrormsg DisplayErrorMsg�8 �56�5 6  �4�3�4 0 errormsg ErrorMsg�3 0 errornum ErrorNum�7  4 �2�1�0�2 0 errormsg ErrorMsg�1 0 errornum ErrorNum�0 
0 msg Msg5 ��/ �.�-�,�+�*�)�(�'
�/ 
ret 
�. .miscactvnull��� ��� null
�- 
btns
�, 
dflt
�+ 
disp
�* stic    
�) 
appr�( 
�' .sysodlogaskr        TEXT�6 /��%�%�%�%�%�%E�O) *j O���kv�k���b   � Uascr  ��ޭ