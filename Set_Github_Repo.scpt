FasdUAS 1.101.10   ��   ��    k             l     ��  ��     
 Ryan Lee      � 	 	    R y a n   L e e     
  
 l     ��  ��      9/26/19     �      9 / 2 6 / 1 9      l     ��  ��    0 *https://github.com/rlee0047/Apple-Scripts      �   T h t t p s : / / g i t h u b . c o m / r l e e 0 0 4 7 / A p p l e - S c r i p t s        l     ��������  ��  ��        l     ��  ��    t n Purpose: Take users web address for the github repo; add ".git" to the end. Verify the address with the user.     �   �   P u r p o s e :   T a k e   u s e r s   w e b   a d d r e s s   f o r   t h e   g i t h u b   r e p o ;   a d d   " . g i t "   t o   t h e   e n d .   V e r i f y   t h e   a d d r e s s   w i t h   t h e   u s e r .      l     ��  ��    u o Following, the terminal will run and copy the address with added commands to terminal. This will ether display     �   �   F o l l o w i n g ,   t h e   t e r m i n a l   w i l l   r u n   a n d   c o p y   t h e   a d d r e s s   w i t h   a d d e d   c o m m a n d s   t o   t e r m i n a l .   T h i s   w i l l   e t h e r   d i s p l a y     !   l     �� " #��   " 8 2 "Your repo has been set" or "Origin already set."    # � $ $ d   " Y o u r   r e p o   h a s   b e e n   s e t "   o r   " O r i g i n   a l r e a d y   s e t . " !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) J D Pre-Condition: User must have web address; minus ".git" at the end.    * � + + �   P r e - C o n d i t i o n :   U s e r   m u s t   h a v e   w e b   a d d r e s s ;   m i n u s   " . g i t "   a t   t h e   e n d . (  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0 s m Post-condition: After the user has pasted or typed in the web address of the repo, the program will run and     1 � 2 2 �   P o s t - c o n d i t i o n :   A f t e r   t h e   u s e r   h a s   p a s t e d   o r   t y p e d   i n   t h e   w e b   a d d r e s s   o f   t h e   r e p o ,   t h e   p r o g r a m   w i l l   r u n   a n d   /  3 4 3 l     �� 5 6��   5 v p display the code it will run. After clicking ok the commands will run to open the terminal past the command to     6 � 7 7 �   d i s p l a y   t h e   c o d e   i t   w i l l   r u n .   A f t e r   c l i c k i n g   o k   t h e   c o m m a n d s   w i l l   r u n   t o   o p e n   t h e   t e r m i n a l   p a s t   t h e   c o m m a n d   t o   4  8 9 8 l     �� : ;��   : r l set the remote address to the one requested. After running, the program will read the screen and check for     ; � < < �   s e t   t h e   r e m o t e   a d d r e s s   t o   t h e   o n e   r e q u e s t e d .   A f t e r   r u n n i n g ,   t h e   p r o g r a m   w i l l   r e a d   t h e   s c r e e n   a n d   c h e c k   f o r   9  = > = l     �� ? @��   ? q k the phrase "fatal: remote origin already exists." If found, a display box will state "Origin already set."    @ � A A �   t h e   p h r a s e   " f a t a l :   r e m o t e   o r i g i n   a l r e a d y   e x i s t s . "   I f   f o u n d ,   a   d i s p l a y   b o x   w i l l   s t a t e   " O r i g i n   a l r e a d y   s e t . " >  B C B l     �� D E��   D H B If not found the display box will state "Your repo has been set."    E � F F �   I f   n o t   f o u n d   t h e   d i s p l a y   b o x   w i l l   s t a t e   " Y o u r   r e p o   h a s   b e e n   s e t . " C  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K ; 5Display window to ask for the web address of the repo    L � M M j D i s p l a y   w i n d o w   t o   a s k   f o r   t h e   w e b   a d d r e s s   o f   t h e   r e p o J  N O N l    	 P���� P r     	 Q R Q I    �� S T
�� .sysodlogaskr        TEXT S m      U U � V V 4 W h a t   i s   t h e   r e p o   a d d r e s s   ? T �� W��
�� 
dtxt W m     X X � Y Y  ��   R o      ���� 0 myrepo myRepo��  ��   O  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^ ! Set the input value as text    _ � ` ` 6 S e t   t h e   i n p u t   v a l u e   a s   t e x t ]  a b a l  
  c���� c r   
  d e d n   
  f g f 1    ��
�� 
ttxt g o   
 ���� 0 myrepo myRepo e o      ���� 0 myrepo myRepo��  ��   b  h i h l     ��������  ��  ��   i  j k j l     �� l m��   l 3 -Creates value and sets it equal to the string    m � n n Z C r e a t e s   v a l u e   a n d   s e t s   i t   e q u a l   t o   t h e   s t r i n g k  o p o l    q���� q r     r s r c     t u t m     v v � w w  . g i t u m    ��
�� 
TEXT s o      ���� 0 gitrepo gitRepo��  ��   p  x y x l     ��������  ��  ��   y  z { z l     �� | }��   | 3 -Creates value and sets it equal to the string    } � ~ ~ Z C r e a t e s   v a l u e   a n d   s e t s   i t   e q u a l   t o   t h e   s t r i n g {   �  l    ����� � r     � � � m     � � � � � 2 g i t   r e m o t e   s e t - u r l   o r i g i n � o      ���� 0 gitcomd gitComd��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ) #Concatenate's the terminal command     � � � � F C o n c a t e n a t e ' s   t h e   t e r m i n a l   c o m m a n d   �  � � � l   # ����� � r    # � � � b    ! � � � b     � � � b     � � � o    ���� 0 gitcomd gitComd � m     � � � � �    � o    ���� 0 myrepo myRepo � o     ���� 0 gitrepo gitRepo � o      ���� 0 webrepo webRepo��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 8 2Displays command with will be pasted into terminal    � � � � d D i s p l a y s   c o m m a n d   w i t h   w i l l   b e   p a s t e d   i n t o   t e r m i n a l �  � � � l     �� � ���   � S MI added this to double check this is the working directory that I want to set    � � � � � I   a d d e d   t h i s   t o   d o u b l e   c h e c k   t h i s   i s   t h e   w o r k i n g   d i r e c t o r y   t h a t   I   w a n t   t o   s e t �  � � � l  $ ) ����� � I  $ )�� ���
�� .sysodlogaskr        TEXT � o   $ %���� 0 webrepo webRepo��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � $ Copy's everything to clipboard    � � � � < C o p y ' s   e v e r y t h i n g   t o   c l i p b o a r d �  � � � l  * / ����� � I  * /�� ���
�� .JonspClpnull���     **** � o   * +���� 0 webrepo webRepo��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ! Here's where the fun begins    � � � � 6 H e r e ' s   w h e r e   t h e   f u n   b e g i n s �  � � � l  0 ����� � O   0 � � � k   4 � �  � � � l  4 4��������  ��  ��   �  � � � l  4 4�� � ���   �   Terminal will open     � � � � (   T e r m i n a l   w i l l   o p e n   �  � � � I  4 9������
�� .miscactvnull��� ��� null��  ��   �  � � � l  : :��������  ��  ��   �  � � � l  : :�� � ���   � 4 .This tell's System Events to run key commands     � � � � \ T h i s   t e l l ' s   S y s t e m   E v e n t s   t o   r u n   k e y   c o m m a n d s   �  � � � O   : j � � � k   @ i � �  � � � l  @ @��������  ��  ��   �  � � � l  @ @�� � ���   � 3 -This tell's System Events to clear the screen    � � � � Z T h i s   t e l l ' s   S y s t e m   E v e n t s   t o   c l e a r   t h e   s c r e e n �  � � � I  @ M�� � �
�� .prcskprsnull���     ctxt � m   @ C � � � � �  l � �� ���
�� 
faal � m   F I��
�� eMdsKctl��   �  � � � l  N N��������  ��  ��   �  � � � l  N N�� � ���   �  Paste from cliipboard    � � � � * P a s t e   f r o m   c l i i p b o a r d �  � � � I  N [�� � �
�� .prcskprsnull���     ctxt � m   N Q � � � � �  v � �� ���
�� 
faal � m   T W��
�� eMdsKcmd��   �  � � � l  \ \��������  ��  ��   �  � � � l  \ \�� � ���   �  Finally hit enter    � � � � " F i n a l l y   h i t   e n t e r �  � � � I  \ g�� ���
�� .prcskprsnull���     ctxt � l  \ c ����� � I  \ c�� ���
�� .prcskcodnull���     **** � m   \ _�� $��  ��  ��  ��   �  �  � l  h h�~�}�|�~  �}  �|    �{ l  h h�z�z    End System Events     � $ E n d   S y s t e m   E v e n t s  �{   � m   : =�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  l  k k�y�x�w�y  �x  �w   	 l  k k�v
�v  
  Talking to Terminal     � ( T a l k i n g   t o   T e r m i n a l  	  O   k � k   o �  l  o o�u�t�s�u  �t  �s    l  o o�r�r   &  Locate the main terminal window     � @ L o c a t e   t h e   m a i n   t e r m i n a l   w i n d o w    O   o � k   x �  l  x x�q�p�o�q  �p  �o    !  l  x x�n"#�n  " 0 *From the terminal to past contents as text   # �$$ T F r o m   t h e   t e r m i n a l   t o   p a s t   c o n t e n t s   a s   t e x t! %&% I  x ��m'�l
�m .JonspClpnull���     ****' c   x �()( n   x �*+* 1   } ��k
�k 
pcnt+ 1   x }�j
�j 
tcnt) m   � ��i
�i 
ctxt�l  & ,-, l  � ��h�g�f�h  �g  �f  - .�e. l  � ��d/0�d  / 
 End	   0 �11  E n d 	�e   4  o u�c2
�c 
cwin2 m   s t�b�b  343 l  � ��a�`�_�a  �`  �_  4 565 l  � ��^78�^  7 5 /Sets the varable to the contents of the window    8 �99 ^ S e t s   t h e   v a r a b l e   t o   t h e   c o n t e n t s   o f   t h e   w i n d o w  6 :;: r   � �<=< I  � ��]�\>
�] .JonsgClp****    ��� null�\  > �[?�Z
�[ 
rtyp? m   � ��Y
�Y 
ctxt�Z  = o      �X�X 0 scrinfo scrInfo; @A@ l  � ��W�V�U�W  �V  �U  A B�TB l  � ��SCD�S  C ' !Ends the inner tell for terminal	   D �EE B E n d s   t h e   i n n e r   t e l l   f o r   t e r m i n a l 	�T   m   k lFF�                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   GHG l  � ��R�Q�P�R  �Q  �P  H IJI l  � ��OKL�O  K ! Set's bool state to varable   L �MM 6 S e t ' s   b o o l   s t a t e   t o   v a r a b l eJ NON r   � �PQP m   � ��N
�N boovfalsQ o      �M�M 0 tfstate tfStateO RSR l  � ��L�K�J�L  �K  �J  S TUT l  � ��IVW�I  V # Assigns statement to varable    W �XX : A s s i g n s   s t a t e m e n t   t o   v a r a b l e  U YZY r   � �[\[ m   � �]] �^^ H f a t a l :   r e m o t e   o r i g i n   a l r e a d y   e x i s t s .\ o      �H�H 0 restate reStateZ _`_ l  � ��G�F�E�G  �F  �E  ` aba l  � ��Dcd�D  c 9 3"Ranges" over the copied text from terminal screen    d �ee f " R a n g e s "   o v e r   t h e   c o p i e d   t e x t   f r o m   t e r m i n a l   s c r e e n  b fgf X   � �h�Cih k   � �jj klk l  � ��B�A�@�B  �A  �@  l mnm l  � ��?op�?  o C =If the varable reState is found sets the bool state to "true"   p �qq z I f   t h e   v a r a b l e   r e S t a t e   i s   f o u n d   s e t s   t h e   b o o l   s t a t e   t o   " t r u e "n rsr Z  � �tu�>�=t E  � �vwv o   � ��<�< 0 scrinfo scrInfow o   � ��;�; 	0 senct  u r   � �xyx m   � ��:
�: boovtruey o      �9�9 0 tfstate tfState�>  �=  s z{z l  � ��8�7�6�8  �7  �6  { |�5| l  � ��4}~�4  }  End's ranging over text	   ~ � 0 E n d ' s   r a n g i n g   o v e r   t e x t 	�5  �C 	0 senct  i n   � ���� 2  � ��3
�3 
cpar� o   � ��2�2 0 restate reStateg ��� l  � ��1�0�/�1  �0  �/  � ��� l  � ��.���.  � * $Conditional statement for bool state   � ��� H C o n d i t i o n a l   s t a t e m e n t   f o r   b o o l   s t a t e� ��� Z   � ����-�� =  � ���� o   � ��,�, 0 tfstate tfState� m   � ��+
�+ boovtrue� k   � ��� ��� l  � ��*�)�(�*  �)  �(  � ��� l  � ��'���'  � % Displays dialog for already set   � ��� > D i s p l a y s   d i a l o g   f o r   a l r e a d y   s e t� ��&� I  � ��%��$
�% .sysodlogaskr        TEXT� m   � ��� ��� $ O r i g i n   a l r e a d y   s e t�$  �&  �-  � k   � ��� ��� l  � ��#�"�!�#  �"  �!  � ��� l  � �� ���   � + %Displays dialog for has been set to		   � ��� J D i s p l a y s   d i a l o g   f o r   h a s   b e e n   s e t   t o 	 	� ��� I  � ����
� .sysodlogaskr        TEXT� m   � ��� ��� , Y o u r   r e p o   h a s   b e e n   s e t�  � ��� l  � �����  �  �  � ��� l  � �����  �  End of conditional 	   � ��� ( E n d   o f   c o n d i t i o n a l   	�  � ��� l  � �����  �  �  � ��� l  � �����  � - 'Tells system events to run key commands   � ��� N T e l l s   s y s t e m   e v e n t s   t o   r u n   k e y   c o m m a n d s� ��� O   ���� k  �� ��� l ����  �  �  � ��� l ����  � ! Clear's the terminal prompt   � ��� 6 C l e a r ' s   t h e   t e r m i n a l   p r o m p t� ��� I ���
� .prcskprsnull���     ctxt� m  �� ���  l� ���
� 
faal� m  	�
� eMdsKctl�  � ��� l ���
�  �  �
  � ��	� l ����  �  End of system events		   � ��� , E n d   o f   s y s t e m   e v e n t s 	 	�	  � m   � ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ����  �  �  � ��� l ����  �  End of program    � ���  E n d   o f   p r o g r a m  �   � m   0 1���                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��  ��   � ��� l     ��� �  �  �   � ��� l     ������  �  Clears clipboard    � ��� " C l e a r s   c l i p b o a r d  � ��� l ������ I ������
�� .JonspClpnull���     ****��  ��  ��  ��  � ���� l     ��������  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    ��  N��  a��  o��  ��  ���  ���  ���  ��� �����  ��  ��  � ���� 	0 senct  � * U�� X������ v���� ��� �������� ������� �����������������������]�������������
�� 
dtxt
�� .sysodlogaskr        TEXT�� 0 myrepo myRepo
�� 
ttxt
�� 
TEXT�� 0 gitrepo gitRepo�� 0 gitcomd gitComd�� 0 webrepo webRepo
�� .JonspClpnull���     ****
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKctl
�� .prcskprsnull���     ctxt
�� eMdsKcmd�� $
�� .prcskcodnull���     ****
�� 
cwin
�� 
tcnt
�� 
pcnt
�� 
ctxt
�� 
rtyp
�� .JonsgClp****    ��� null�� 0 scrinfo scrInfo�� 0 tfstate tfState�� 0 restate reState
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****�����l E�O��,E�O��&E�O�E�O��%�%�%E�O�j O�j O� �*j Oa  +a a a l Oa a a l Oa j j OPUO� 1*a k/ *a ,a ,a &j OPUO*a a l E` OPUOfE`  Oa !E` "O 1_ "a #-[a $a %l &kh  _ � 
eE`  Y hOP[OY��O_  e  a 'j Y a (j OPOa  a )a a l OPUOPUO*j  ascr  ��ޭ