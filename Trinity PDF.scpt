FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ; 5	TrinityMirror PDF export script for the Morning Star     � 	 	 j 	 T r i n i t y M i r r o r   P D F   e x p o r t   s c r i p t   f o r   t h e   M o r n i n g   S t a r   
  
 l     ��������  ��  ��        l     ��  ��     	Written by		Rob Wells     �   , 	 W r i t t e n   b y 	 	 R o b   W e l l s      l     ��  ��     	Created on		2012-07-07     �   . 	 C r e a t e d   o n 	 	 2 0 1 2 - 0 7 - 0 7      l     ��  ��     	Last updated		2013-08-21     �   2 	 L a s t   u p d a t e d 	 	 2 0 1 3 - 0 8 - 2 1      l     ��������  ��  ��        l    o ����  O     o   !   k    n " "  # $ # r    
 % & % 4    �� '
�� 
PFst ' m     ( ( � ) )  T M P _ i n d e s i g n _ v 2 & o      ���� 
0 tmp TMP $  * + * l   �� , -��   , D > Export settings are held by the application, not the document    - � . . |   E x p o r t   s e t t i n g s   a r e   h e l d   b y   t h e   a p p l i c a t i o n ,   n o t   t h e   d o c u m e n t +  / 0 / l   ��������  ��  ��   0  1 2 1 l   �� 3 4��   3 < 6 Count the pages and ask the user for the export range    4 � 5 5 l   C o u n t   t h e   p a g e s   a n d   a s k   t h e   u s e r   f o r   t h e   e x p o r t   r a n g e 2  6 7 6 r     8 9 8 l    :���� : I   �� ;��
�� .corecnte****       **** ; l    <���� < n    = > = 2   ��
�� 
page > l    ?���� ? 1    ��
�� 
pacd��  ��  ��  ��  ��  ��  ��   9 o      ���� 0 c   7  @ A @ O    S B C B l   R D E F D k    R G G  H I H l   �� J K��   J   Set the page range    K � L L &   S e t   t h e   p a g e   r a n g e I  M�� M Z    R N O P�� N =     Q R Q o    ���� 0 c   R m    ����  O l  # ( S T U S r   # ( V W V m   # $ X X � Y Y  1 W 1   $ '��
�� 
pcty T   Single page is common    U � Z Z ,   S i n g l e   p a g e   i s   c o m m o n P  [ \ [ =  + . ] ^ ] o   + ,���� 0 c   ^ m   , -����  \  _ ` _ l  1 ; a b c a r   1 ; d e d l  1 7 f���� f n  1 7 g h g I   2 7�� i���� 0 
pageprompt 
pagePrompt i  j�� j m   2 3 k k � l l  1 - 2��  ��   h  f   1 2��  ��   e 1   7 :��
�� 
pcty b %  1-2 spread included for safety    c � m m >   1 - 2   s p r e a d   i n c l u d e d   f o r   s a f e t y `  n o n =  > A p q p o   > ?���� 0 c   q m   ? @����  o  r�� r l  D N s t u s r   D N v w v l  D J x���� x n  D J y z y I   E J�� {���� 0 
pageprompt 
pagePrompt {  |�� | m   E F } } � ~ ~  2 - 3��  ��   z  f   D E��  ��   w 1   J M��
�� 
pcty t   2-3 spread is common    u �   *   2 - 3   s p r e a d   i s   c o m m o n��  ��  ��   E ' ! Also an application-wide setting    F � � � B   A l s o   a n   a p p l i c a t i o n - w i d e   s e t t i n g C 1    ��
�� 
DFpf A  � � � l  T T��������  ��  ��   �  ��� � O   T n � � � k   Z m � �  � � � r   Z c � � � c   Z _ � � � l  Z ] ����� � 1   Z ]��
�� 
path��  ��   � m   ] ^��
�� 
TEXT � o      ���� 0 filepath filePath �  ��� � r   d m � � � l  d i ����� � 1   d i��
�� 
pnam��  ��   � o      ���� 0 filename fileName��   � l  T W ����� � 1   T W��
�� 
pacd��  ��  ��   ! m      � �
                                                                                  InDn  alis    �  Macintosh HD               ĬplH+   C?�Adobe InDesign CS4.app                                          C?��/�        ����  	                Adobe InDesign CS4    Ĭb\      �!�     C?� [;�  CMacintosh HD:Applications:Adobe InDesign CS4:Adobe InDesign CS4.app   .  A d o b e   I n D e s i g n   C S 4 . a p p    M a c i n t o s h   H D  6Applications/Adobe InDesign CS4/Adobe InDesign CS4.app  / ��  ��  ��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ) # Extract the date from the filename    � � � � F   E x t r a c t   t h e   d a t e   f r o m   t h e   f i l e n a m e �  � � � l  p � ����� � r   p � � � � n   p � � � � 7 s ��� � �
�� 
ctxt � l  y � ����� � \   y � � � � l  z � ����� � I  z ����� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   ~ � � � � � �  . � �� ���
�� 
psin � o   � ����� 0 filename fileName��  ��  ��   � m   � ����� ��  ��   � l  � � ����� � \   � � � � � l  � � ����� � I  � ����� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   � � � � � � �  . � �� ���
�� 
psin � o   � ����� 0 filename fileName��  ��  ��   � m   � ����� ��  ��   � o   p s���� 0 filename fileName � o      ���� 0 editiondate editionDate��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � n  � � � � � I   � ��� ����� 0 makepdfname makePdfName �  ��� � o   � ����� 0 filename fileName��  ��   �  f   � � � o      ���� 0 pdfname pdfName��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � ����� � O   � � � � k   � � �  � � � l  � ��� � ���   � 7 1 Check if the PDF folder has already been created    � � � � b   C h e c k   i f   t h e   P D F   f o l d e r   h a s   a l r e a d y   b e e n   c r e a t e d �  ��� � Z   � � ��� � � =  � � � � � l  � � ����� � I  � ��� ���
�� .coredoexbool        obj  � 4   � ��� �
�� 
cfol � l  � � ����� � b   � � � � � b   � � � � � o   � ��� 0 filepath filePath � m   � � � � � � � 
 P D F s   � o   � ��~�~ 0 editiondate editionDate��  ��  ��  ��  ��   � m   � ��}
�} boovfals � k   � � �  � � � l  � ��| � ��|   � E ? Create a PDF folder in the same directory as the InDesign file    � � � � ~   C r e a t e   a   P D F   f o l d e r   i n   t h e   s a m e   d i r e c t o r y   a s   t h e   I n D e s i g n   f i l e �  ��{ � r   � � � � c   � � � � � l  � � ��z�y � I  � ��x�w �
�x .corecrel****      � null�w   � �v � �
�v 
kocl � m   � ��u
�u 
cfol � �t � �
�t 
insh � o   � ��s�s 0 filepath filePath � �r ��q
�r 
prdt � K   � � � � �p ��o
�p 
pnam � b   � � � � � m   � � � � � � � 
 P D F s   � o   � ��n�n 0 editiondate editionDate�o  �q  �z  �y   � m   � ��m
�m 
TEXT � o      �l�l 0 
pdfsfolder 
pdfsFolder�{  ��   � k   � �  � � � l �k � ��k   � 0 * Set the path if the folder already exists    � � � � T   S e t   t h e   p a t h   i f   t h e   f o l d e r   a l r e a d y   e x i s t s �  ��j � r   �  � l �i�h b   b   b   o  �g�g 0 filepath filePath m   �		 
 P D F s   o  �f�f 0 editiondate editionDate m  

 �  :�i  �h    o      �e�e 0 
pdfsfolder 
pdfsFolder�j  ��   � m   � ��                                                                                  MACS  alis    r  Macintosh HD               ĬplH+   [;�
Finder.app                                                      [�ǟ��        ����  	                CoreServices    Ĭb\      ǟ��     [;� [;q [;p  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  l     �d�c�b�d  �c  �b    l F�a�` O  F O  E I )D�_�^
�_ .K2  exptnull���     docu�^   �]
�] 
exft m  -0�\
�\ eXftt_PD �[
�[ 
kfil l 3:�Z�Y b  3: o  36�X�X 0 
pdfsfolder 
pdfsFolder o  69�W�W 0 pdfname pdfName�Z  �Y   �V�U
�V 
usng o  =>�T�T 
0 tmp TMP�U   4  &�S
�S 
docu o  "%�R�R 0 filename fileName m    
                                                                                  InDn  alis    �  Macintosh HD               ĬplH+   C?�Adobe InDesign CS4.app                                          C?��/�        ����  	                Adobe InDesign CS4    Ĭb\      �!�     C?� [;�  CMacintosh HD:Applications:Adobe InDesign CS4:Adobe InDesign CS4.app   .  A d o b e   I n D e s i g n   C S 4 . a p p    M a c i n t o s h   H D  6Applications/Adobe InDesign CS4/Adobe InDesign CS4.app  / ��  �a  �`   !"! l     �Q�P�O�Q  �P  �O  " #$# l     �N%&�N  % 4 . Ask the user which page to export if a spread   & �'' \   A s k   t h e   u s e r   w h i c h   p a g e   t o   e x p o r t   i f   a   s p r e a d$ ()( l     �M*+�M  * @ : Allows the left and right pages to be saved independently   + �,, t   A l l o w s   t h e   l e f t   a n d   r i g h t   p a g e s   t o   b e   s a v e d   i n d e p e n d e n t l y) -.- i     /0/ I      �L1�K�L 0 
pageprompt 
pagePrompt1 2�J2 o      �I�I 0 spreadpages spreadPages�J  �K  0 k     �33 454 r     676 J     88 9:9 m     ;; �<<  S p r e a d: =>= m    ?? �@@  L e f t   p a g e   o n l y> A�HA m    BB �CC  R i g h t   p a g e   o n l y�H  7 o      �G�G 0 	pageslist 	pagesList5 DED r    FGF l   H�F�EH n    IJI 4  	 �DK
�D 
cha K m   
 �C�C J o    	�B�B 0 spreadpages spreadPages�F  �E  G o      �A�A 0 leftfilenum leftFileNumE LML r    NON l   P�@�?P n    QRQ 4   �>S
�> 
cha S m    �=�= R o    �<�< 0 spreadpages spreadPages�@  �?  O o      �;�; 0 rightfilenum rightFileNumM TUT l   �:�9�8�:  �9  �8  U VWV l   �7XY�7  X X R Customise the page prompt with the real page numbers (but not every page has one)   Y �ZZ �   C u s t o m i s e   t h e   p a g e   p r o m p t   w i t h   t h e   r e a l   p a g e   n u m b e r s   ( b u t   n o t   e v e r y   p a g e   h a s   o n e )W [\[ O    u]^] O    t_`_ k     saa bcb Q     Gde�6d l  # >fghf k   # >ii jkj r   # .lml l  # ,n�5�4n n   # ,opo 1   * ,�3
�3 
pcntp n   # *qrq 4   ' *�2s
�2 
txtfs m   ( )tt �uu  L - P a g e   n u m b e rr 4   # '�1v
�1 
pagev o   % &�0�0 0 leftfilenum leftFileNum�5  �4  m o      �/�/ 0 leftnum leftNumk wxw l  / /�.yz�.  y   Append to page prompt   z �{{ ,   A p p e n d   t o   p a g e   p r o m p tx |�-| r   / >}~} l  / 9�,�+ b   / 9��� b   / 7��� b   / 5��� n   / 3��� 4   0 3�*�
�* 
cobj� m   1 2�)�) � o   / 0�(�( 0 	pageslist 	pagesList� m   3 4�� ���    ( P� o   5 6�'�' 0 leftnum leftNum� m   7 8�� ���  )�,  �+  ~ n      ��� 4   : =�&�
�& 
cobj� m   ; <�%�% � o   9 :�$�$ 0 	pageslist 	pagesList�-  g 2 , Supresses error if text frame doesn't exist   h ��� X   S u p r e s s e s   e r r o r   i f   t e x t   f r a m e   d o e s n ' t   e x i s te R      �#�"�!
�# .ascrerr ****      � ****�"  �!  �6  c �� � Q   H s���� k   K j�� ��� r   K V��� l  K T���� n   K T��� 1   R T�
� 
pcnt� n   K R��� 4   O R��
� 
txtf� m   P Q�� ���  R - P a g e   n u m b e r� 4   K O��
� 
page� o   M N�� 0 rightfilenum rightFileNum�  �  � o      �� 0 rightnum rightNum� ��� r   W j��� l  W e���� b   W e��� b   W a��� b   W _��� n   W [��� 4   X [��
� 
cobj� m   Y Z�� � o   W X�� 0 	pageslist 	pagesList� m   [ ^�� ���    ( P� o   _ `�� 0 rightnum rightNum� m   a d�� ���  )�  �  � n      ��� 4   f i��
� 
cobj� m   g h�� � o   e f�� 0 	pageslist 	pagesList�  � R      ���
� .ascrerr ****      � ****�  �  �  �   ` l   ��
�	� 1    �
� 
pacd�
  �	  ^ m    ��
                                                                                  InDn  alis    �  Macintosh HD               ĬplH+   C?�Adobe InDesign CS4.app                                          C?��/�        ����  	                Adobe InDesign CS4    Ĭb\      �!�     C?� [;�  CMacintosh HD:Applications:Adobe InDesign CS4:Adobe InDesign CS4.app   .  A d o b e   I n D e s i g n   C S 4 . a p p    M a c i n t o s h   H D  6Applications/Adobe InDesign CS4/Adobe InDesign CS4.app  / ��  \ ��� l  v v����  �  �  � ��� r   v ���� c   v ���� l  v ����� I  v ����
� .gtqpchltns    @   @ ns  � o   v w�� 0 	pageslist 	pagesList� � ��
�  
appr� m   z }�� ��� * T r i n i t y   . p d f   e x p o r t e r� ����
�� 
prmp� m   � ��� ��� 6 W h a t   d o   y o u   w a n t   t o   e x p o r t ?� �����
�� 
inSL� l  � ������� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 	pageslist 	pagesList��  ��  ��  �  �  � m   � ���
�� 
ctxt� o      ���� 0 
chosenpage 
chosenPage� ��� l  � ����� Z  � �������� =  � ���� l  � ������� 1   � ���
�� 
rslt��  ��  � m   � ��� ��� 
 f a l s e� R   � ������
�� .ascrerr ****      � ****��  � �����
�� 
errn� m   � ���������  ��  ��  �   Enable the cancel button   � ��� 2   E n a b l e   t h e   c a n c e l   b u t t o n� ��� l  � ���������  ��  ��  � ��� Z   � ������� C   � ���� o   � ����� 0 
chosenpage 
chosenPage� m   � ��� ���  S p r e a d� r   � ���� o   � ����� 0 spreadpages spreadPages� o      ���� 0 
exportpage 
exportPage� ��� C   � ���� o   � ����� 0 
chosenpage 
chosenPage� m   � ��� ���  L e f t   p a g e   o n l y� ��� r   � ���� o   � ����� 0 leftfilenum leftFileNum� o      ���� 0 
exportpage 
exportPage� ��� C   � ���� o   � ����� 0 
chosenpage 
chosenPage� m   � ��� ���  R i g h t   p a g e   o n l y� ���� r   � ���� o   � ����� 0 rightfilenum rightFileNum� o      ���� 0 
exportpage 
exportPage��  ��  � � � l  � ���������  ��  ��    �� L   � � o   � ����� 0 
exportpage 
exportPage��  .  l     ��������  ��  ��    l     ��������  ��  ��   �� i    	 I      ��
���� 0 makepdfname makePdfName
 �� o      ���� 0 filename fileName��  ��  	 O     � k    �  r     l   ���� I   ����
�� .corecnte****       **** l   	���� n   	 2   	��
�� 
page l   ���� 1    ��
�� 
pacd��  ��  ��  ��  ��  ��  ��   o      ���� 0 c    r     l   ���� n     1    ��
�� 
pcty 1    ��
�� 
DFpf��  ��   o      ���� 0 	pagerange 	pageRange  !  l   ��������  ��  ��  ! "#" l   ��$%��  $ 3 - Split the filename at its page-number prefix   % �&& Z   S p l i t   t h e   f i l e n a m e   a t   i t s   p a g e - n u m b e r   p r e f i x# '(' r    /)*) l   -+����+ n    -,-, 7  -��./
�� 
ctxt. m    ���� / l    ,0����0 \     ,121 l  ! *3����3 I  ! *����4
�� .sysooffslong    ��� null��  4 ��56
�� 
psof5 m   # $77 �88  _6 ��9��
�� 
psin9 o   % &���� 0 filename fileName��  ��  ��  2 m   * +���� ��  ��  - o    ���� 0 filename fileName��  ��  * o      ���� 0 	theprefix 	thePrefix( :;: r   0 I<=< l  0 G>����> n   0 G?@? 7 1 G��AB
�� 
ctxtA l  5 ?C����C I  5 ?����D
�� .sysooffslong    ��� null��  D ��EF
�� 
psofE m   8 9GG �HH  _F ��I��
�� 
psinI o   : ;���� 0 filename fileName��  ��  ��  B l  @ FJ����J \   @ FKLK l  A DM����M l  A DN����N n   A DOPO 1   B D��
�� 
lengP o   A B���� 0 filename fileName��  ��  ��  ��  L m   D E���� ��  ��  @ o   0 1���� 0 filename fileName��  ��  = o      ���� 0 thebody theBody; QRQ l  J J��������  ��  ��  R STS l  J J��UV��  U M G Check if the user wants to export a single page from a multi-page file   V �WW �   C h e c k   i f   t h e   u s e r   w a n t s   t o   e x p o r t   a   s i n g l e   p a g e   f r o m   a   m u l t i - p a g e   f i l eT XYX Z   J �Z[����Z F   J Z\]\ l  J M^����^ E   J M_`_ o   J K���� 0 	theprefix 	thePrefix` m   K Laa �bb  -��  ��  ] l  P Vc����c H   P Vdd E   P Uefe o   P Q���� 0 	pagerange 	pageRangef m   Q Tgg �hh  -��  ��  [ k   ] �ii jkj l  ] ]��lm��  l o i For spreads, the last page is a right-hand page, and therefore the second part of the page-number prefix   m �nn �   F o r   s p r e a d s ,   t h e   l a s t   p a g e   i s   a   r i g h t - h a n d   p a g e ,   a n d   t h e r e f o r e   t h e   s e c o n d   p a r t   o f   t h e   p a g e - n u m b e r   p r e f i xk o��o Z   ] �pq��rp =  ] dsts o   ] ^���� 0 c  t l  ^ cu����u c   ^ cvwv o   ^ _���� 0 	pagerange 	pageRangew m   _ b�
� 
nmbr��  ��  q r   g �xyx n   g �z{z l  h �|�~�}| 7 h ��|}~
�| 
ctxt} l  l z�{�z [   l z��� l  m x��y�x� I  m x�w�v�
�w .sysooffslong    ��� null�v  � �u��
�u 
psof� m   o r�� ���  -� �t��s
�t 
psin� o   s t�r�r 0 	theprefix 	thePrefix�s  �y  �x  � m   x y�q�q �{  �z  ~ l  { ��p�o� l  { ��n�m� n   { ��� 1   } �l
�l 
leng� o   { }�k�k 0 	theprefix 	thePrefix�n  �m  �p  �o  �~  �}  { o   g h�j�j 0 	theprefix 	thePrefixy o      �i�i 0 	theprefix 	thePrefix��  r r   � ���� l  � ���h�g� n   � ���� 7 � ��f��
�f 
ctxt� m   � ��e�e � l  � ���d�c� \   � ���� l  � ���b�a� I  � ��`�_�
�` .sysooffslong    ��� null�_  � �^��
�^ 
psof� m   � ��� ���  -� �]��\
�] 
psin� o   � ��[�[ 0 	theprefix 	thePrefix�\  �b  �a  � m   � ��Z�Z �d  �c  � o   � ��Y�Y 0 	theprefix 	thePrefix�h  �g  � o      �X�X 0 	theprefix 	thePrefix��  ��  ��  Y ��W� L   � ��� b   � ���� b   � ���� o   � ��V�V 0 	theprefix 	thePrefix� o   � ��U�U 0 thebody theBody� m   � ��� ���  . p d f�W   m     ��
                                                                                  InDn  alis    �  Macintosh HD               ĬplH+   C?�Adobe InDesign CS4.app                                          C?��/�        ����  	                Adobe InDesign CS4    Ĭb\      �!�     C?� [;�  CMacintosh HD:Applications:Adobe InDesign CS4:Adobe InDesign CS4.app   .  A d o b e   I n D e s i g n   C S 4 . a p p    M a c i n t o s h   H D  6Applications/Adobe InDesign CS4/Adobe InDesign CS4.app  / ��  ��       �T�����T  � �S�R�Q�S 0 
pageprompt 
pagePrompt�R 0 makepdfname makePdfName
�Q .aevtoappnull  �   � ****� �P0�O�N���M�P 0 
pageprompt 
pagePrompt�O �L��L �  �K�K 0 spreadpages spreadPages�N  � �J�I�H�G�F�E�D�C�J 0 spreadpages spreadPages�I 0 	pageslist 	pagesList�H 0 leftfilenum leftFileNum�G 0 rightfilenum rightFileNum�F 0 leftnum leftNum�E 0 rightnum rightNum�D 0 
chosenpage 
chosenPage�C 0 
exportpage 
exportPage� !;?B�B��A�@�?t�>�=���<�;����:��9��8�7�6�5�4��3�2���
�B 
cha 
�A 
pacd
�@ 
page
�? 
txtf
�> 
pcnt
�= 
cobj�<  �;  
�: 
appr
�9 
prmp
�8 
inSL�7 
�6 .gtqpchltns    @   @ ns  
�5 
ctxt
�4 
rslt
�3 
errn�2���M ����mvE�O��k/E�O��m/E�O� \*�, U  *�/��/�,E�O��l/�%�%�%��l/FW X  hO $*�/��/�,E�O��m/a %�%a %��m/FW X  hUUO�a a a a a ��k/a  a &E�O_ a   )a a lhY hO�a  �E�Y �a  �E�Y �a   �E�Y hO�� �1	�0�/���.�1 0 makepdfname makePdfName�0 �-��- �  �,�, 0 filename fileName�/  � �+�*�)�(�'�+ 0 filename fileName�* 0 c  �) 0 	pagerange 	pageRange�( 0 	theprefix 	thePrefix�' 0 thebody theBody� ��&�%�$�#�"�!� 7���G��ag�����
�& 
pacd
�% 
page
�$ .corecnte****       ****
�# 
DFpf
�" 
pcty
�! 
ctxt
�  
psof
� 
psin� 
� .sysooffslong    ��� null
� 
leng� 
� 
bool
� 
nmbr�. �� �*�,�-j E�O*�,�,E�O�[�\[Zk\Z*���� k2E�O�[�\[Z*���� \Z��,�2E�O��	 �a a & F��a &   �[�\[Z*�a �� k\Z��,2E�Y �[�\[Zk\Z*�a �� k2E�Y hO��%a %U� �������
� .aevtoappnull  �   � ****� k    F��  ��  ���  ���  ��� ��  �  �  �  � 0 �� (������ X� k� }�
�	����� �����  ��������� ��������� �����
������������
� 
PFst� 
0 tmp TMP
� 
pacd
� 
page
� .corecnte****       ****� 0 c  
� 
DFpf
� 
pcty� 0 
pageprompt 
pagePrompt
�
 
path
�	 
TEXT� 0 filepath filePath
� 
pnam� 0 filename fileName
� 
ctxt
� 
psof
� 
psin� 
� .sysooffslong    ��� null�  �� 0 editiondate editionDate�� 0 makepdfname makePdfName�� 0 pdfname pdfName
�� 
cfol
�� .coredoexbool        obj 
�� 
kocl
�� 
insh
�� 
prdt
�� .corecrel****      � null�� 0 
pdfsfolder 
pdfsFolder
�� 
docu
�� 
exft
�� eXftt_PD
�� 
kfil
�� 
usng
�� .K2  exptnull���     docu�G� l*��/E�O*�,�-j E�O*�, 7�k  
�*�,FY )�l  )�k+ *�,FY �m  )�k+ *�,FY hUO*�, *�,�&E` O*a ,E` UUO_ [a \[Z*a a a _ a  a \Z*a a a _ a  k2E` O)_ k+ E` Oa  Y*a _ a  %_ %/j !f  -*a "a a #_ a $a a %_ %la  &�&E` 'Y _ a (%_ %a )%E` 'UO� )*a *_ / *a +a ,a -_ '_ %a .�a  /UU ascr  ��ޭ