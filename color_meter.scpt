FasdUAS 1.101.10   ��   ��    k             l     ��  ��    1 + taken from https://gist.github.com/1713059     � 	 	 V   t a k e n   f r o m   h t t p s : / / g i s t . g i t h u b . c o m / 1 7 1 3 0 5 9   
  
 l     ��������  ��  ��        l     ��  ��    m g Mountain Lion (10.8) fixed this oversight. The DigitalColor Meter now remembers it's settings on exit.     �   �   M o u n t a i n   L i o n   ( 1 0 . 8 )   f i x e d   t h i s   o v e r s i g h t .   T h e   D i g i t a l C o l o r   M e t e r   n o w   r e m e m b e r s   i t ' s   s e t t i n g s   o n   e x i t .      l     ��������  ��  ��        l     ��  ��    � DigitalColor Meter defaults to displaying color values in decimal and will not remember hexidecimal preferences on close. So this script launches the app and tells it to display values in hex. It is meant to be launched via QuickSilver or a launcher.     �  �   D i g i t a l C o l o r   M e t e r   d e f a u l t s   t o   d i s p l a y i n g   c o l o r   v a l u e s   i n   d e c i m a l   a n d   w i l l   n o t   r e m e m b e r   h e x i d e c i m a l   p r e f e r e n c e s   o n   c l o s e .   S o   t h i s   s c r i p t   l a u n c h e s   t h e   a p p   a n d   t e l l s   i t   t o   d i s p l a y   v a l u e s   i n   h e x .   I t   i s   m e a n t   t o   b e   l a u n c h e d   v i a   Q u i c k S i l v e r   o r   a   l a u n c h e r .      l     ��������  ��  ��        l     ��  ��    n h Checks to see if System Preferences > Universal Access > Enable access for assistive devices is checked     �   �   C h e c k s   t o   s e e   i f   S y s t e m   P r e f e r e n c e s   >   U n i v e r s a l   A c c e s s   >   E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   i s   c h e c k e d       l     �� ! "��   ! ^ X This option is required for "System Events" to use the keystroke and key code commands.    " � # # �   T h i s   o p t i o n   i s   r e q u i r e d   f o r   " S y s t e m   E v e n t s "   t o   u s e   t h e   k e y s t r o k e   a n d   k e y   c o d e   c o m m a n d s .    $ % $ l     �� & '��   & I C If it is not checked, your password is required to make the change    ' � ( ( �   I f   i t   i s   n o t   c h e c k e d ,   y o u r   p a s s w o r d   i s   r e q u i r e d   t o   m a k e   t h e   c h a n g e %  ) * ) l     ��������  ��  ��   *  + , + l     -���� - O     . / . Z     0 1���� 0 H     2 2 1    ��
�� 
uien 1 r     3 4 3 m    ��
�� boovtrue 4 1    ��
�� 
uien��  ��   / m      5 5�                                                                                  sevs  alis    �  Macintosh HD               ʵT�H+     :System Events.app                                                ����        ����  	                CoreServices    ʵ�      �3�       :   -   ,  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   ,  6 7 6 l     ��������  ��  ��   7  8 9 8 l     ��������  ��  ��   9  : ; : l     �� < =��   < F @ Brings the app to the front and launches it if it's not running    = � > > �   B r i n g s   t h e   a p p   t o   t h e   f r o n t   a n d   l a u n c h e s   i t   i f   i t ' s   n o t   r u n n i n g ;  ? @ ? l     ��������  ��  ��   @  A B A l     C���� C O     D E D I   ������
�� .miscactvnull��� ��� null��  ��   E m     F F�                                                                                  cmtr  alis    �  Macintosh HD               ʵT�H+     `DigitalColor Meter.app                                          ��`��        ����  	                	Utilities     ʵ�      �`�	       `   _  <Macintosh HD:Applications: Utilities: DigitalColor Meter.app  .  D i g i t a l C o l o r   M e t e r . a p p    M a c i n t o s h   H D  -Applications/Utilities/DigitalColor Meter.app   / ��  ��  ��   B  G H G l     ��������  ��  ��   H  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M � ~ Tells DigitalColor Meter to display values in hex by navigating through the menubar to change the "Display Values" preference    N � O O �   T e l l s   D i g i t a l C o l o r   M e t e r   t o   d i s p l a y   v a l u e s   i n   h e x   b y   n a v i g a t i n g   t h r o u g h   t h e   m e n u b a r   t o   c h a n g e   t h e   " D i s p l a y   V a l u e s "   p r e f e r e n c e L  P Q P l     ��������  ��  ��   Q  R�� R l  ! @ S���� S O   ! @ T U T I  % ?�� V��
�� .prcsclicuiel    ��� uiel V n   % ; W X W 4   8 ;�� Y
�� 
menI Y m   9 : Z Z � [ [  a s   H e x a d e c i m a l X l  % 8 \���� \ n  % 8 ] ^ ] l  5 8 _���� _ 4   5 8�� `
�� 
menE ` m   6 7 a a � b b  D i s p l a y   V a l u e s��  ��   ^ n  % 5 c d c l  2 5 e���� e 4   2 5�� f
�� 
menI f m   3 4 g g � h h  D i s p l a y   V a l u e s��  ��   d n  % 2 i j i l  / 2 k���� k 4   / 2�� l
�� 
menE l m   0 1 m m � n n  V i e w��  ��   j n  % / o p o l  , / q���� q 4   , /�� r
�� 
mbri r m   - . s s � t t  V i e w��  ��   p n  % , u v u l  ) , w���� w 4   ) ,�� x
�� 
mbar x m   * +���� ��  ��   v l  % ) y���� y 4   % )�� z
�� 
prcs z m   ' ( { { � | | $ D i g i t a l C o l o r   M e t e r��  ��  ��  ��  ��   U m   ! " } }�                                                                                  sevs  alis    �  Macintosh HD               ʵT�H+     :System Events.app                                                ����        ����  	                CoreServices    ʵ�      �3�       :   -   ,  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��       �� ~ ��   ~ ��
�� .aevtoappnull  �   � ****  �� ����� � ���
�� .aevtoappnull  �   � **** � k     @ � �  + � �  A � �  R����  ��  ��   �   �  5�� F���� {���� s�� m�� g a Z��
�� 
uien
�� .miscactvnull��� ��� null
�� 
prcs
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI
�� .prcsclicuiel    ��� uiel�� A� *�, 
e*�,FY hUO� *j UO� *��/�k/��/��/��/��/��/j Uascr  ��ޭ