FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
***WARNING***
*Do NOT try to change from underscored method names to camelcased ones for subroutines that shall be called from the Obj-C bridge, calls will fail! (and you'll spend two hours debugging a -1708  >.<  There must be a case-sensitivity issue somewhere in the call stack)
*Unless explicitly stated in a comment next to the subroutine name, these subroutines are called through the bridge and should not be camelcased.
     � 	 	Z 
 * * * W A R N I N G * * * 
 * D o   N O T   t r y   t o   c h a n g e   f r o m   u n d e r s c o r e d   m e t h o d   n a m e s   t o   c a m e l c a s e d   o n e s   f o r   s u b r o u t i n e s   t h a t   s h a l l   b e   c a l l e d   f r o m   t h e   O b j - C   b r i d g e ,   c a l l s   w i l l   f a i l !   ( a n d   y o u ' l l   s p e n d   t w o   h o u r s   d e b u g g i n g   a   - 1 7 0 8     > . <     T h e r e   m u s t   b e   a   c a s e - s e n s i t i v i t y   i s s u e   s o m e w h e r e   i n   t h e   c a l l   s t a c k ) 
 * U n l e s s   e x p l i c i t l y   s t a t e d   i n   a   c o m m e n t   n e x t   t o   t h e   s u b r o u t i n e   n a m e ,   t h e s e   s u b r o u t i n e s   a r e   c a l l e d   t h r o u g h   t h e   b r i d g e   a n d   s h o u l d   n o t   b e   c a m e l c a s e d . 
   
  
 l     ��  ��     - Helpers ---     �    -   H e l p e r s   - - -      i         I      �� ���� 0 	curl_this     ��  o      ���� 0 theurl theURL��  ��    k            r     	    b         b         m        �   
 c u r l    n       !   1    ��
�� 
strq ! o    ���� 0 theurl theURL  m     " " � # # *   - - c o n n e c t - t i m e o u t   3    o      ���� 0 the_command     $�� $ L   
  % % I  
 �� &��
�� .sysoexecTEXT���     TEXT & l  
  '���� ' c   
  ( ) ( o   
 ���� 0 the_command   ) m    ��
�� 
utxt��  ��  ��  ��     * + * l     ��������  ��  ��   +  , - , l     �� . /��   . &  - iTunes: current track info ---    / � 0 0 @ -   i T u n e s :   c u r r e n t   t r a c k   i n f o   - - - -  1 2 1 i     3 4 3 I      �������� 0 current_lyrics  ��  ��   4 k      5 5  6 7 6 Z      8 9���� 8 I     �������� "0 isitunesplaying isiTunesPlaying��  ��   9 O     : ; : L     < < c     = > = n     ? @ ? 1    ��
�� 
pLyr @ 1    ��
�� 
pTrk > m    ��
�� 
utxt ; m    	 A A�                                                                                  hook  alis    L  Macintosh HD               ���H+     q
iTunes.app                                                      �A��f�        ����  	                Applications    �Oi      ���       q  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��   7  B�� B L     C C m     D D � E E  ��   2  F G F l     ��������  ��  ��   G  H I H i     J K J I      �������� 0 current_artist  ��  ��   K k      L L  M N M Z     O P���� O H      Q Q I     �������� "0 isitunesplaying isiTunesPlaying��  ��   P L   	  R R m   	 
 S S � T T  ��  ��   N  U V U l   ��������  ��  ��   V  W�� W O     X Y X L     Z Z c     [ \ [ n     ] ^ ] 1    ��
�� 
pArt ^ 1    ��
�� 
pTrk \ m    ��
�� 
utxt Y m     _ _�                                                                                  hook  alis    L  Macintosh HD               ���H+     q
iTunes.app                                                      �A��f�        ����  	                Applications    �Oi      ���       q  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��   I  ` a ` l     ��������  ��  ��   a  b c b i     d e d I      �������� 0 current_title  ��  ��   e k      f f  g h g Z     i j���� i H      k k I     �������� "0 isitunesplaying isiTunesPlaying��  ��   j L   	  l l m   	 
 m m � n n  ��  ��   h  o p o l   ��������  ��  ��   p  q�� q O     r s r L     t t c     u v u n     w x w 1    ��
�� 
pnam x 1    ��
�� 
pTrk v m    ��
�� 
utxt s m     y y�                                                                                  hook  alis    L  Macintosh HD               ���H+     q
iTunes.app                                                      �A��f�        ����  	                Applications    �Oi      ���       q  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��   c  z { z l     ��������  ��  ��   {  | } | i     ~  ~ I      �������� 0 can_store_lyrics  ��  ��    k     w � �  � � � Z     r � ��� � � I     �������� "0 isitunesrunning isiTunesRunning��  ��   � k    k � �  � � � Z    � ����� � H     � � I    �������� (0 isitunescompatible isiTunesCompatible��  ��   � L     � � m     � � � � � � H a r m o n i c   r e q u i r e s   < a   h r e f = ' # '   o n c l i c k = " w i d g e t . o p e n U R L ( ' h t t p : / / w w w . a p p l e . c o m / i t u n e s ' ) ; " > i T u n e s   7 < / a >��  ��   �  � � � l   ��������  ��  ��   �  � � � Z   ' � ����� � H     � � I    �������� "0 isitunesplaying isiTunesPlaying��  ��   � L   ! # � � m   ! " � � � � �  i T u n e s   i s   I d l e��  ��   �  ��� � O   ( k � � � k   , j � �  � � � Z   , h � � ��� � =  , 7 � � � n   , 5 � � � 1   3 5��
�� 
pKnd � n   , 3 � � � 1   1 3��
�� 
ctnr � n   , 1 � � � 1   / 1��
�� 
ctnr � 1   , /��
�� 
pTrk � m   5 6��
�� eSrckShd � k   : > � �  � � � L   : < � � m   : ; � � � � � J S h a r e d   L i b r a r i e s   D o n ' t   S u p p o r t   L y r i c s �  ��� � l  = =��������  ��  ��  ��   �  � � � =  A L � � � n   A J � � � 1   H J��
�� 
pKnd � n   A H � � � 1   F H��
�� 
ctnr � n   A F � � � 1   D F��
�� 
ctnr � 1   A D��
�� 
pTrk � m   J K��
�� eSrckTun �  � � � k   O S � �  � � � L   O Q � � m   O P � � � � � J I n t e r n e t   R a d i o   D o e s n ' t   S u p p o r t   L y r i c s �  ��� � l  R R��������  ��  ��  ��   �  � � � =  V ] � � � n   V [ � � � 1   Y [��
�� 
pLyr � 1   V Y��
�� 
pTrk � m   [ \��
�� 
msng �  ��� � k   ` d � �  � � � L   ` b � � m   ` a � � � � � B T r a c k   T y p e   D o e s n ' t   S u p p o r t   L y r i c s �  ��� � l  c c��������  ��  ��  ��  ��  ��   �  ��� � l  i i��������  ��  ��  ��   � m   ( ) � ��                                                                                  hook  alis    L  Macintosh HD               ���H+     q
iTunes.app                                                      �A��f�        ����  	                Applications    �Oi      ���       q  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��   � L   n r � � m   n q � � � � �   i T u n e s   i s   C l o s e d �  � � � l  s s��������  ��  ��   �  ��� � L   s w � � m   s v � � � � �  n o n e��   }  � � � l     ��~�}�  �~  �}   �  � � � l     �|�{�z�|  �{  �z   �  � � � l     �y � ��y   �  - Setters ---    � � � �  -   S e t t e r s   - - - �  � � � i     � � � I      �x ��w�x 0 set_current_lyrics   �  ��v � o      �u�u 0 	newlyrics 	newLyrics�v  �w   � k     4 � �  � � � Z     � ��t�s � H      � � I     �r�q�p�r "0 isitunesplaying isiTunesPlaying�q  �p   � L   	  � � m   	 
 � � � � �  �t  �s   �  � � � l   �o�n�m�o  �n  �m   �  � � � Q    1 � � � � O    ! � � � r      � � � l    �l�k  c     o    �j�j 0 	newlyrics 	newLyrics m    �i
�i 
utxt�l  �k   � n       1    �h
�h 
pLyr 1    �g
�g 
pTrk � m    �                                                                                  hook  alis    L  Macintosh HD               ���H+     q
iTunes.app                                                      �A��f�        ����  	                Applications    �Oi      ���       q  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   � R      �f�e
�f .ascrerr ****      � **** o      �d�d 0 e  �e   � k   ) 1 	 I  ) .�c
�b
�c .ascrcmnt****      � ****
 o   ) *�a�a 0 e  �b  	 �` L   / 1 m   / 0 � 
 e r r o r�`   � �_ L   2 4 m   2 3 �  d o n e�_   �  l     �^�]�\�^  �]  �\    l     �[�Z�Y�[  �Z  �Y    l     �X�X    - iTunes status info ---    � 0 -   i T u n e s   s t a t u s   i n f o   - - -  i     I      �W�V�U�W 0 should_check  �V  �U   k     �   !"! Z     �#$�T�S# I     �R�Q�P�R "0 isitunesrunning isiTunesRunning�Q  �P  $ O    �%&% k    �'' ()( Z    *+�O�N* =   ,-, n    ./. 1    �M
�M 
pKnd/ n    010 1    �L
�L 
ctnr1 n    232 1    �K
�K 
ctnr3 1    �J
�J 
pTrk- m    �I
�I eSrckShd+ L    44 m    �H
�H boovfals�O  �N  ) 565 Z  ! 578�G�F7 =  ! ,9:9 n   ! *;<; 1   ( *�E
�E 
pKnd< n   ! (=>= 1   & (�D
�D 
ctnr> n   ! &?@? 1   $ &�C
�C 
ctnr@ 1   ! $�B
�B 
pTrk: m   * +�A
�A eSrckTun8 L   / 1AA m   / 0�@
�@ boovfals�G  �F  6 BCB Z  6 FDE�?�>D =  6 =FGF n   6 ;HIH 1   9 ;�=
�= 
pTPcI 1   6 9�<
�< 
pTrkG m   ; <�;
�; boovtrueE L   @ BJJ m   @ A�:
�: boovfals�?  �>  C KLK Z  G WMN�9�8M E   G NOPO n   G LQRQ 1   J L�7
�7 
pKndR 1   G J�6
�6 
pTrkP m   L MSS �TT 
 v i d e oN L   Q SUU m   Q R�5
�5 boovfals�9  �8  L VWV Z  X hXY�4�3X E   X _Z[Z n   X ]\]\ 1   [ ]�2
�2 
pKnd] 1   X [�1
�1 
pTrk[ m   ] ^^^ �__  q u i c k t i m eY L   b d`` m   b c�0
�0 boovfals�4  �3  W aba Z  i ycd�/�.c E   i pefe n   i nghg 1   l n�-
�- 
pKndh 1   i l�,
�, 
pTrkf m   n oii �jj 
 m o v i ed L   s ukk m   s t�+
�+ boovfals�/  �.  b l�*l Z  z �mn�)�(m E   z �opo n   z qrq 1   } �'
�' 
pGenr 1   z }�&
�& 
pTrkp m    �ss �tt  A u d i o b o o kn L   � �uu m   � ��%
�% boovfals�)  �(  �*  & m    	vv�                                                                                  hook  alis    L  Macintosh HD               ���H+     q
iTunes.app                                                      �A��f�        ����  	                Applications    �Oi      ���       q  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  �T  �S  " w�$w L   � �xx m   � ��#
�# boovtrue�$   yzy l     �"�!� �"  �!  �   z {|{ i    }~} I      ���� "0 isitunesrunning isiTunesRunning�  �  ~ l    �� O     ��� Z    ����� E    ��� l   	���� n    	��� 1    	�
� 
fcrt� 2   �
� 
prcs�  �  � m   	 
�� ���  h o o k� L    �� m    �
� boovtrue�  � L    �� m    �
� boovfals� m     ���                                                                                  sevs  alis    �  Macintosh HD               ���H+     jSystem Events.app                                               5�Ǚ�|        ����  	                CoreServices    �Oi      Ǚ�,       j   &   %  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � - 'camelCased because internally-used only   � ��� N c a m e l C a s e d   b e c a u s e   i n t e r n a l l y - u s e d   o n l y| ��� l     ����  �  �  � ��� i     #��� I      ���� (0 isitunescompatible isiTunesCompatible�  �  � l    ���� k     �� ��� O     ��� r    ��� e    	�� c    	��� 1    �
� 
vers� m    �
� 
TEXT� o      �� 0 itunesversion iTunesVersion� m     ���                                                                                  hook  alis    L  Macintosh HD               ���H+     q
iTunes.app                                                      �A��f�        ����  	                Applications    �Oi      ���       q  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  � ��� P    ���� L    �� @    ��� o    �
�
 0 itunesversion iTunesVersion� m    �� ���  7 . 0� �	�
�	 consnume�  �  �  � - 'camelCased because internally-used only   � ��� N c a m e l C a s e d   b e c a u s e   i n t e r n a l l y - u s e d   o n l y� ��� l     ����  �  �  � ��� i   $ '��� I      ���� "0 isitunesplaying isiTunesPlaying�  �  � l    *���� k     *�� ��� Z    ���� � =    ��� I     �������� "0 isitunesrunning isiTunesRunning��  ��  � m    ��
�� boovfals� L   
 �� m   
 ��
�� boovfals�  �   � ���� O    *��� Q    )���� k    �� ��� 1    ��
�� 
pTrk� ���� L    �� m    ��
�� boovtrue��  � R      ������
�� .ascrerr ****      � ****��  ��  � L   ' )�� m   ' (��
�� boovfals� m    ���                                                                                  hook  alis    L  Macintosh HD               ���H+     q
iTunes.app                                                      �A��f�        ����  	                Applications    �Oi      ���       q  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  � - 'camelCased because internally-used only   � ��� N c a m e l C a s e d   b e c a u s e   i n t e r n a l l y - u s e d   o n l y� ��� l     ��������  ��  ��  � ���� j   ( *����� 60 asdscriptuniqueidentifier ASDScriptUniqueIdentifier� m   ( )�� ��� 8 i T u n e s C o n t r o l l e r . a p p l e s c r i p t��       ����������������  � ������������������������ 0 	curl_this  �� 0 current_lyrics  �� 0 current_artist  �� 0 current_title  �� 0 can_store_lyrics  �� 0 set_current_lyrics  �� 0 should_check  �� "0 isitunesrunning isiTunesRunning�� (0 isitunescompatible isiTunesCompatible�� "0 isitunesplaying isiTunesPlaying�� 60 asdscriptuniqueidentifier ASDScriptUniqueIdentifier� �� ���������� 0 	curl_this  �� ����� �  ���� 0 theurl theURL��  � ������ 0 theurl theURL�� 0 the_command  �  �� "����
�� 
strq
�� 
utxt
�� .sysoexecTEXT���     TEXT�� ��,%�%E�O��&j � �� 4���������� 0 current_lyrics  ��  ��  �  � �� A������ D�� "0 isitunesplaying isiTunesPlaying
�� 
pTrk
�� 
pLyr
�� 
utxt�� *j+   � 
*�,�,�&UY hO�� �� K���������� 0 current_artist  ��  ��  �  � �� S _�������� "0 isitunesplaying isiTunesPlaying
�� 
pTrk
�� 
pArt
�� 
utxt�� *j+   �Y hO� 
*�,�,�&U� �� e���������� 0 current_title  ��  ��  �  � �� m y�������� "0 isitunesplaying isiTunesPlaying
�� 
pTrk
�� 
pnam
�� 
utxt�� *j+   �Y hO� 
*�,�,�&U� �� ���������� 0 can_store_lyrics  ��  ��  �  � ���� ��� � ��������� ��� ����� � � ��� "0 isitunesrunning isiTunesRunning�� (0 isitunescompatible isiTunesCompatible�� "0 isitunesplaying isiTunesPlaying
�� 
pTrk
�� 
ctnr
�� 
pKnd
�� eSrckShd
�� eSrckTun
�� 
pLyr
�� 
msng�� x*j+   h*j+  �Y hO*j+  �Y hO� @*�,�,�,�,�  	�OPY )*�,�,�,�,�  	�OPY *�,�,�  	�OPY hOPUY a Oa � �� ����������� 0 set_current_lyrics  �� ����� �  ���� 0 	newlyrics 	newLyrics��  � ������ 0 	newlyrics 	newLyrics�� 0 e  � �� ��������������� "0 isitunesplaying isiTunesPlaying
�� 
utxt
�� 
pTrk
�� 
pLyr�� 0 e  ��  
�� .ascrcmnt****      � ****�� 5*j+   �Y hO � ��&*�,�,FUW X  �j O�O�� ������������ 0 should_check  ��  ��  �  � ��v������������S^i��s�� "0 isitunesrunning isiTunesRunning
�� 
pTrk
�� 
ctnr
�� 
pKnd
�� eSrckShd
�� eSrckTun
�� 
pTPc
�� 
pGen�� �*j+   �� �*�,�,�,�,�  fY hO*�,�,�,�,�  fY hO*�,�,e  fY hO*�,�,� fY hO*�,�,� fY hO*�,�,� fY hO*�,�,� fY hUY hOe� ��~���������� "0 isitunesrunning isiTunesRunning��  ��  �  � ������
�� 
prcs
�� 
fcrt�� � *�-�,� eY fU� ������������� (0 isitunescompatible isiTunesCompatible��  ��  � ���� 0 itunesversion iTunesVersion� �������
�� 
vers
�� 
TEXT�� � 	*�,�&E�UO�g ��V� ������������� "0 isitunesplaying isiTunesPlaying��  ��  �  � ����������� "0 isitunesrunning isiTunesRunning
�� 
pTrk��  ��  �� +*j+  f  fY hO�  *�,EOeW 	X  fUascr  ��ޭ