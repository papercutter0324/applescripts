FasdUAS 1.101.10   ��   ��    k             l     ����  I     �� ���� $0 renameoldversion RenameOldVersion   	�� 	 m     
 
 �   
 H e l l o��  ��  ��  ��        l     ��������  ��  ��        i         I      �� ���� 00 getscriptversionnumber GetScriptVersionNumber   ��  o      ���� 0 paramstring paramString��  ��    k            l     ��  ��     version 1.0.3     �    v e r s i o n   1 . 0 . 3   ��  L        m     ���� g��        l     ��������  ��  ��        i       !   I      �� "���� (0 setconfigdirectory SetConfigDirectory "  #�� # o      ���� 0 paramstring paramString��  ��   ! Q     m $ % & $ k    M ' '  ( ) ( r     * + * b     , - , n    
 . / . 1    
��
�� 
psxp / l    0���� 0 I   �� 1��
�� .earsffdralis        afdr 1 m    ��
�� afdrcusr��  ��  ��   - m   
  2 2 � 3 3  D o c u m e n t s + o      ���� &0 homedocumentspath homeDocumentsPath )  4 5 4 r     6 7 6 b     8 9 8 o    ���� &0 homedocumentspath homeDocumentsPath 9 m     : : � ; ;  / D Y B 7 o      ���� 0 configfolder configFolder 5  < = < Z    , > ?���� > H     @ @ I    �� A���� 0 existsfolder ExistsFolder A  B�� B o    ���� 0 configfolder configFolder��  ��   ? k    ( C C  D E D l   �� F G��   F > 8CreateFolder(homeDocumentsPath, "/DYB_AngryBirdsTrivia")    G � H H p C r e a t e F o l d e r ( h o m e D o c u m e n t s P a t h ,   " / D Y B _ A n g r y B i r d s T r i v i a " ) E  I�� I I   (�� J��
�� .sysoexecTEXT���     TEXT J b    $ K L K m      M M � N N  m k d i r   - p   L n     # O P O 1   ! #��
�� 
strq P o     !���� 0 configfolder configFolder��  ��  ��  ��   =  Q R Q r   - 2 S T S b   - 0 U V U o   - .���� 0 configfolder configFolder V m   . / W W � X X " / A n g r y B i r d s T r i v i a T o      ���� 0 configfolder configFolder R  Y Z Y Z   3 J [ \���� [ H   3 : ] ] I   3 9�� ^���� 0 existsfolder ExistsFolder ^  _�� _ o   4 5���� 0 configfolder configFolder��  ��   \ k   = F ` `  a b a l  = =�� c d��   c > 8CreateFolder(homeDocumentsPath, "/DYB_AngryBirdsTrivia")    d � e e p C r e a t e F o l d e r ( h o m e D o c u m e n t s P a t h ,   " / D Y B _ A n g r y B i r d s T r i v i a " ) b  f�� f I  = F�� g��
�� .sysoexecTEXT���     TEXT g b   = B h i h m   = > j j � k k  m k d i r   - p   i n   > A l m l 1   ? A��
�� 
strq m o   > ?���� 0 configfolder configFolder��  ��  ��  ��   Z  n�� n L   K M o o o   K L���� 0 configfolder configFolder��   % R      ������
�� .ascrerr ****      � ****��  ��   & k   U m p p  q r q I  U h�� s t
�� .sysodlogaskr        TEXT s b   U X u v u m   U V w w � x x  E r r o r :   v o   V W���� 0 errmsg errMsg t �� y z
�� 
btns y J   Y \ { {  |�� | m   Y Z } } � ~ ~  O K��   z �� ��
�� 
dflt  m   _ b � � � � �  O K��   r  � � � l  i i�� � ���   � � �display dialog "Error creating the folder /DYB_AngryBirdsTrivia in your Documents directory. Please create this folder and reopen the PPT." buttons {"OK"} default button "OK"    � � � �\ d i s p l a y   d i a l o g   " E r r o r   c r e a t i n g   t h e   f o l d e r   / D Y B _ A n g r y B i r d s T r i v i a   i n   y o u r   D o c u m e n t s   d i r e c t o r y .   P l e a s e   c r e a t e   t h i s   f o l d e r   a n d   r e o p e n   t h e   P P T . "   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   " O K " �  ��� � L   i m � � m   i l � � � � �  ��     � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� $0 settempdirectory SetTempDirectory �  ��� � o      ���� 0 paramstring paramString��  ��   � k     
 � �  � � � r      � � � I    �� ���
�� .earsffdralis        afdr � m     ��
�� afdrtemp��   � o      ���� 0 tempdirectory tempDirectory �  ��� � L    
 � � o    	���� 0 tempdirectory tempDirectory��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 writetofile WriteToFile �  ��� � o      ���� 0 paramstring paramString��  ��   � k    . � �  � � � r      � � � I      �� ����� 0 splitstring SplitString �  � � � o    ���� 0 paramstring paramString �  ��� � m     � � � � �  ;��  ��   � J       � �  � � � o      ���� 0 filename fileName �  � � � o      ���� 0 configfolder configFolder �  ��� � o      ���� 0 datatowrite dataToWrite��   �  � � � r    ' � � � I    %�� ����� 0 splitstring SplitString �  � � � o     ���� 0 datatowrite dataToWrite �  ��� � m     ! � � � � �  &��  ��   � o      ���� 0 	dataarray 	dataArray �  � � � r   ( 1 � � � n   ( / � � � 1   - /��
�� 
psxp � l  ( - ����� � I  ( -�� ���
�� .earsffdralis        afdr � m   ( )��
�� afdrtemp��  ��  ��   � o      ���� 0 tempfilepath tempFilePath �  � � � r   2 9 � � � n   2 7 � � � 1   5 7��
�� 
psxp � l  2 5 ����� � b   2 5 � � � o   2 3���� 0 tempfilepath tempFilePath � o   3 4���� 0 filename fileName��  ��   � o      ���� 0 filepath filePath �  � � � l  : :��������  ��  ��   �  � � � r   : B � � � I   : @�� ����� 0 
existsfile 
ExistsFile �  ��� � o   ; <���� 0 filepath filePath��  ��   � o      ���� 0 	filefound 	fileFound �  � � � l  C C��������  ��  ��   �  � � � Z   C S � ���~ � H   C E � � o   C D�}�} 0 	filefound 	fileFound � I  H O�| ��{
�| .sysoexecTEXT���     TEXT � b   H K � � � m   H I � � � � �  t o u c h   � o   I J�z�z 0 filepath filePath�{  �  �~   �  � � � l  T T�y�x�w�y  �x  �w   �  � � � Q   T � � � � � k   W � � �  � � � r   W c � � � I  W a�v � �
�v .rdwropenshor       file � 4   W [�u �
�u 
psxf � o   Y Z�t�t 0 filepath filePath � �s ��r
�s 
perm � m   \ ]�q
�q boovtrue�r   � o      �p�p 0 filetowrite fileToWrite �  � � � Z  d s � ��o�n � o   d e�m�m 0 	filefound 	fileFound � I  h o�l � �
�l .rdwrseofnull���     **** � o   h i�k�k 0 filetowrite fileToWrite � �j ��i
�j 
set2 � m   j k�h�h  �i  �o  �n   �  � � � Y   t � ��g � ��f � k   � � � �    r   � � c   � � n   � � 4   � ��e
�e 
cobj o   � ��d�d 0 i   o   � ��c�c 0 	dataarray 	dataArray m   � ��b
�b 
ctxt o      �a�a 0 linetowrite lineToWrite 	
	 r   � � b   � � o   � ��`�` 0 linetowrite lineToWrite 1   � ��_
�_ 
lnfd o      �^�^ 0 linetowrite lineToWrite
 �] I  � ��\
�\ .rdwrwritnull���     **** o   � ��[�[ 0 linetowrite lineToWrite �Z
�Z 
refn o   � ��Y�Y 0 filetowrite fileToWrite �X
�X 
as   m   � ��W
�W 
utf8 �V�U
�V 
wrat m   � ��T
�T rdwreof �U  �]  �g 0 i   � m   w x�S�S  � I  x }�R�Q
�R .corecnte****       **** o   x y�P�P 0 	dataarray 	dataArray�Q  �f   �  r   � � m   � ��O
�O boovtrue o      �N�N 0 writesuccess writeSuccess  I  � ��M�L
�M .rdwrclosnull���     **** o   � ��K�K 0 filetowrite fileToWrite�L   �J l  � ��I�H�G�I  �H  �G  �J   � R      �F �E
�F .ascrerr ****      � ****  o      �D�D 0 errmsg errMsg�E   � Q   � �!"�C! k   � �## $%$ I  � ��B&�A
�B .rdwrclosnull���     ****& o   � ��@�@ 0 filetowrite fileToWrite�A  % '(' r   � �)*) m   � ��?
�? boovfals* o      �>�> 0 writesuccess writeSuccess( +�=+ L   � �,, o   � ��<�< 0 errmsg errMsg�=  " R      �;�:�9
�; .ascrerr ****      � ****�:  �9  �C   � -.- l  � ��8�7�6�8  �7  �6  . /0/ Z   � �12�5�41 H   � �33 o   � ��3�3 0 writesuccess writeSuccess2 k   � �44 565 r   � �787 b   � �9:9 b   � �;<; m   � �== �>> 4 T h e r e   w a s   a n   e r r o r   s a v i n g  < o   � ��2�2 0 filename fileName: m   � �?? �@@ � .   C h e c k   t h a t   t h e   f i l e   w a s   w r i t t e n   p r o p e r l y ;   i t   m i g h t   j u s t   b e   a   b u g   i n   t h e   A p p l e S c r i p t T a s k   V B A   c o m m a n d .8 o      �1�1 0 returnvalue returnValue6 ABA l  � ��0CD�0  C   display dialog returnValue   D �EE 4 d i s p l a y   d i a l o g   r e t u r n V a l u eB F�/F L   � �GG o   � ��.�. 0 returnvalue returnValue�/  �5  �4  0 HIH l  � ��-�,�+�-  �,  �+  I J�*J Z   �.KL�)MK =   � �NON o   � ��(�( 0 configfolder configFolderO m   � �PP �QQ  n o t M o v e dL k   �RR STS r   �	UVU b   �WXW b   �YZY m   �[[ �\\ & S u c c e s s f u l l y   s a v e d  Z o  �'�' 0 filename fileNameX m  ]] �^^  .V o      �&�& 0 returnvalue returnValueT _`_ l 

�%ab�%  a   display dialog returnValue   b �cc 4 d i s p l a y   d i a l o g   r e t u r n V a l u e` d�$d L  
ee o  
�#�# 0 returnvalue returnValue�$  �)  M Z  .fg�"hf I  �!i� �! 0 movefile MoveFilei jkj o  �� 0 configfolder configFolderk l�l o  �� 0 filepath filePath�  �   g k  #mm non r   pqp b  rsr m  tt �uu D C o n f i g   f i l e   s u c c e s s f u l l y   s a v e d   t o  s o  �� 0 configfolder configFolderq o      �� 0 returnvalue returnValueo vwv l !!�xy�  x   display dialog returnValue   y �zz 4 d i s p l a y   d i a l o g   r e t u r n V a l u ew {�{ L  !#|| o  !"�� 0 returnvalue returnValue�  �"  h k  &.}} ~~ r  &+��� m  &)�� ��� V T h e r e   w a s   a   p r o b l e m   m o v i n g   t h e   c o n f i g   f i l e .� o      �� 0 returnvalue returnValue ��� l ,,����  �   display dialog returnValue   � ��� 4 d i s p l a y   d i a l o g   r e t u r n V a l u e� ��� L  ,.�� o  ,-�� 0 returnvalue returnValue�  �*   � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 movefile MoveFile� ��� o      �� $0 configfolderpath configFolderPath� ��� o      �� 0 
filetomove 
fileToMove�  �  � Z     ,����� I     �
��	�
 0 
existsfile 
ExistsFile� ��� o    �� 0 
filetomove 
fileToMove�  �	  � k   	 '�� ��� r   	 ��� n   	 ��� 1    �
� 
strq� n   	 ��� 1   
 �
� 
psxp� o   	 
�� 0 
filetomove 
fileToMove� o      �� 0 
sourcefile 
sourceFile� ��� r    ��� n    ��� 1    �
� 
strq� n    ��� 1    �
� 
psxp� o    � �  $0 configfolderpath configFolderPath� o      ���� &0 destinationfolder destinationFolder� ��� I   $�����
�� .sysoexecTEXT���     TEXT� b     ��� b    ��� b    ��� m    �� ���  m v  � o    ���� 0 
sourcefile 
sourceFile� 1    ��
�� 
spac� o    ���� &0 destinationfolder destinationFolder��  � ���� L   % '�� m   % &��
�� boovtrue��  �  � L   * ,�� m   * +��
�� boovfals� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 getfilelist GetFileList� ���� o      ���� "0 foldertoexamine folderToExamine��  ��  � k     ��� ��� Z     ������� =     ��� o     ���� "0 foldertoexamine folderToExamine� m    �� ���  C o n f i g F o l d e r� r    ��� I    ������� (0 setconfigdirectory SetConfigDirectory� ���� m    �� ���  n o P a r a m��  ��  � o      ���� "0 foldertoexamine folderToExamine��  ��  � ��� l   ��������  ��  ��  � ���� Q    ����� k    Z�� ��� r    %��� n    #��� 2  ! #��
�� 
cpar� l   !������ I   !�����
�� .sysoexecTEXT���     TEXT� b    ��� m    �� ���  l s   - 1  � n    ��� 1    ��
�� 
strq� n    ��� 1    ��
�� 
psxp� o    ���� "0 foldertoexamine folderToExamine��  ��  ��  � o      ���� 0 	filenames 	fileNames� ��� r   & /��� I   & -������� 0 
joinstring 
JoinString� ��� o   ' (���� 0 	filenames 	fileNames� ���� m   ( )�� ���  ;��  ��  � o      ����  0 filenamestring fileNameString� ��� Z   0 <������� =   0 3��� o   0 1����  0 filenamestring fileNameString� m   1 2�� ���  � L   6 8�� o   6 7����  0 filenamestring fileNameString��  ��  � ��� Z   = W������� =  = C��� n   = A   4  > A��
�� 
cha  m   ? @������ o   = >����  0 filenamestring fileNameString� m   A B �  ;� r   F S n   F Q 7  G Q��	

�� 
ctxt	 m   K M���� 
 m   N P������ o   F G����  0 filenamestring fileNameString o      ����  0 filenamestring fileNameString��  ��  �  l  X X����   # display dialog fileNameString    � : d i s p l a y   d i a l o g   f i l e N a m e S t r i n g �� L   X Z o   X Y����  0 filenamestring fileNameString��  � R      ����
�� .ascrerr ****      � **** o      ���� 0 errmsg errMsg��  � k   b �  I  b {��
�� .sysodlogaskr        TEXT b   b g m   b e �  E r r o r :   o   e f���� 0 errmsg errMsg ��
�� 
btns J   j o �� m   j m   �!!  O K��   ��"��
�� 
dflt" m   r u## �$$  O K��   %��% L   | �&& m   | '' �((  ��  ��  � )*) l     ��������  ��  ��  * +,+ i    -.- I      ��/���� 0 
loadconfig 
LoadConfig/ 0��0 o      ���� 0 paramstring paramString��  ��  . Q     O1231 k    D44 565 r    787 c    	9:9 4    ��;
�� 
psxf; o    ���� 0 paramstring paramString: m    ��
�� 
alis8 o      ���� 0 
filetoopen 
fileToOpen6 <=< r    >?> I   ��@��
�� .rdwrread****        ****@ 4    ��A
�� 
fileA o    ���� 0 
filetoopen 
fileToOpen��  ? o      ���� 0 filecontent fileContent= BCB r    DED n    FGF 2   ��
�� 
cparG o    ���� 0 filecontent fileContentE o      ���� 0 configlines configLinesC HIH r    &JKJ n   $LML I    $��N���� 0 
joinstring 
JoinStringN OPO o    ���� 0 configlines configLinesP Q��Q m     RR �SS  ;��  ��  M  f    K o      ���� 0 joinedstring joinedStringI TUT Z   ' AVW����V =  ' -XYX l  ' +Z����Z n   ' +[\[ 4  ( +��]
�� 
cha ] m   ) *������\ o   ' (���� 0 joinedstring joinedString��  ��  Y m   + ,^^ �__  ;W r   0 =`a` n   0 ;bcb 7  1 ;��de
�� 
ctxtd m   5 7���� e m   8 :������c o   0 1���� 0 joinedstring joinedStringa o      ���� 0 joinedstring joinedString��  ��  U f��f L   B Dgg o   B C���� 0 joinedstring joinedString��  2 R      ������
�� .ascrerr ****      � ****��  ��  3 r   L Ohih m   L Mjj �kk  E r r o r ! !i o      ���� 0 joinedstring joinedString, lml l     ��������  ��  ��  m non i    pqp I      ��r���� $0 choosefiletoopen ChooseFileToOpenr s��s o      ���� 0 paramstring paramString��  ��  q k     !tt uvu r     wxw I     ��y���� (0 setconfigdirectory SetConfigDirectoryy z��z m    {{ �||  n o P a r a m��  ��  x o      ���� 0 configfolder configFolderv }~} r   	 � I  	 �����
�� .sysostdfalis    ��� null��  � ����
�� 
prmp� m    �� ��� D C h o o s e   a   c l a s s   c o n f i g   f i l e   t o   l o a d� ����
�� 
dflc� o    ���� 0 configfolder configFolder� �����
�� 
ftyp� J    �� ��� m    �� ���  p u b l i c . t e x t�  ��  � o      �~�~ 0 
filetoload 
fileToLoad~ ��� r    ��� n    ��� 1    �}
�} 
psxp� o    �|�| 0 
filetoload 
fileToLoad� o      �{�{  0 chosenfilepath chosenFilePath� ��z� L    !�� o     �y�y  0 chosenfilepath chosenFilePath�z  o ��� l     �x�w�v�x  �w  �v  � ��� i     #��� I      �u��t�u 0 splitstring SplitString� ��� o      �s�s &0 passedparamstring passedParamString� ��r� o      �q�q (0 parameterseparator parameterSeparator�r  �t  � k     �� ��� O     ��� k    �� ��� r    	��� 1    �p
�p 
txdl� o      �o�o 00 oldtextitemsdelimiters oldTextItemsDelimiters� ��� r   
 ��� o   
 �n�n (0 parameterseparator parameterSeparator� 1    �m
�m 
txdl� ��� r    ��� n    ��� 2   �l
�l 
citm� o    �k�k &0 passedparamstring passedParamString� o      �j�j *0 separatedparameters separatedParameters� ��i� r    ��� o    �h�h 00 oldtextitemsdelimiters oldTextItemsDelimiters� 1    �g
�g 
txdl�i  � 1     �f
�f 
ascr� ��e� L    �� o    �d�d *0 separatedparameters separatedParameters�e  � ��� l     �c�b�a�c  �b  �a  � ��� i   $ '��� I      �`��_�` 0 
joinstring 
JoinString� ��� o      �^�^ &0 passedparamstring passedParamString� ��]� o      �\�\ (0 parameterseparator parameterSeparator�]  �_  � k     �� ��� O     ��� k    �� ��� r    	��� 1    �[
�[ 
txdl� o      �Z�Z 00 oldtextitemsdelimiters oldTextItemsDelimiters� ��� r   
 ��� o   
 �Y�Y (0 parameterseparator parameterSeparator� 1    �X
�X 
txdl� ��� r    ��� c    ��� o    �W�W &0 passedparamstring passedParamString� m    �V
�V 
ctxt� o      �U�U $0 joinedparameters joinedParameters� ��T� r    ��� o    �S�S 00 oldtextitemsdelimiters oldTextItemsDelimiters� 1    �R
�R 
txdl�T  � 1     �Q
�Q 
ascr� ��P� L    �� o    �O�O $0 joinedparameters joinedParameters�P  � ��� l     �N�M�L�N  �M  �L  � ��� i   ( +��� I      �K��J�K 0 
existsfile 
ExistsFile� ��I� o      �H�H 0 filepath filePath�I  �J  � O    ��� L    �� F    ��� l   ��G�F� I   �E��D
�E .coredoexnull���     ****� 4    �C�
�C 
ditm� o    �B�B 0 filepath filePath�D  �G  �F  � =    ��� n    ��� m    �A
�A 
pcls� 4    �@�
�@ 
ditm� o    �?�? 0 filepath filePath� m    �>
�> 
file� m     ���                                                                                  sevs  alis    N  macOS                      ᢕ!BD ����System Events.app                                              ����ᢕ!        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c O S  -System/Library/CoreServices/System Events.app   / ��  � ��� l     �=�<�;�=  �<  �;  � ��� i   , /��� I      �:��9�: 0 existsfolder ExistsFolder� ��8� o      �7�7 0 
folderpath 
folderPath�8  �9  � O    ��� L    �� F    ��� l   ��6�5� I   �4��3
�4 .coredoexnull���     ****� 4    �2 
�2 
ditm  o    �1�1 0 
folderpath 
folderPath�3  �6  �5  � =     n     m    �0
�0 
pcls 4    �/
�/ 
ditm o    �.�. 0 
folderpath 
folderPath m    �-
�- 
cfol� m     �                                                                                  sevs  alis    N  macOS                      ᢕ!BD ����System Events.app                                              ����ᢕ!        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c O S  -System/Library/CoreServices/System Events.app   / ��  �  l     �,�+�*�,  �+  �*   	
	 i   0 3 I      �)�(�) 0 
createfile 
CreateFile �' o      �&�& 0 filepath filePath�'  �(   k       r      l    
�%�$ I    
�#
�# .rdwropenshor       file 4     �"
�" 
file o    �!�! 0 filepath filePath � �
�  
perm m    �
� boovtrue�  �%  �$   o      �� 0 filetocreate fileToCreate � I   ��
� .rdwrclosnull���     **** o    �� 0 filetocreate fileToCreate�  �  
  l     ����  �  �    i   4 7  I      �!�� (0 checkfornewversion CheckForNewVersion! "�" o      �� 0 paramstring paramString�  �    k     �## $%$ r     &'& m     (( �)) � h t t p s : / / a p i . g i t h u b . c o m / r e p o s / p a p e r c u t t e r 0 3 2 4 / a p p l e s c r i p t s / r e l e a s e s / l a t e s t' o      �� 0 	githuburl 	githubURL% *+* r    ,-, I   �.�
� .sysoexecTEXT���     TEXT. b    	/0/ m    11 �22  c u r l   - s  0 n    343 1    �
� 
strq4 o    �� 0 	githuburl 	githubURL�  - o      �� 0 releaseinfo releaseInfo+ 565 r    787 n    9:9 2   �
� 
cpar: o    �
�
 0 releaseinfo releaseInfo8 o      �	�	 0 
linesarray 
linesArray6 ;<; X    :=�>= Z   & 5?@��? E   & )ABA o   & '�� 0 aline aLineB m   ' (CC �DD  " t a g _ n a m e " :@ k   , 1EE FGF r   , /HIH o   , -�� 0 aline aLineI o      �� 0 githubversion githubVersionG J�J  S   0 1�  �  �  � 0 aline aLine> o    �� 0 
linesarray 
linesArray< KLK l  ; ;� �����   ��  ��  L MNM r   ; HOPO n   ; FQRQ 7  < F��ST
�� 
ctxtS m   @ B���� T m   C E������R o   ; <���� 0 githubversion githubVersionP o      ���� 0 githubversion githubVersionN UVU l  I I��������  ��  ��  V WXW r   I SYZY I   I Q��[���� 0 replacetext replaceText[ \]\ m   J K^^ �__  .] `a` m   K Lbb �cc  a d��d o   L M���� 0 githubversion githubVersion��  ��  Z o      ���� 0 githubversion githubVersionX efe l  T T��������  ��  ��  f ghg r   T \iji I   T Z��k���� 00 getscriptversionnumber GetScriptVersionNumberk l��l m   U Vmm �nn  n o P a r a m��  ��  j o      ����  0 currentversion currentVersionh opo l  ] ]��������  ��  ��  p qrq Z   ] �st��us ?   ] `vwv o   ] ^���� 0 githubversion githubVersionw o   ^ _����  0 currentversion currentVersiont k   c {xx yzy r   c m{|{ I   c k��}���� 0 getnewversion GetNewVersion} ~��~ m   d g ���  n o P a r a m��  ��  | o      ���� (0 downloadsuccessful downloadSuccessfulz ���� Z   n {������ o   n o���� (0 downloadsuccessful downloadSuccessful� r   r u��� m   r s���� � o      ���� 0 returnvalue returnValue��  � r   x {��� m   x y���� � o      ���� 0 returnvalue returnValue��  ��  u r   ~ ���� m   ~ ���� � o      ���� 0 returnvalue returnValuer ��� l  � ���������  ��  ��  � ���� L   � ��� o   � ����� 0 returnvalue returnValue��   ��� l     ��������  ��  ��  � ��� i   8 ;��� I      ������� 0 getnewversion GetNewVersion� ���� o      ���� 0 paramstring paramString��  ��  � Q     5���� k    +�� ��� r    ��� m    �� ��� � h t t p s : / / g i t h u b . c o m / p a p e r c u t t e r 0 3 2 4 / a p p l e s c r i p t s / r a w / m a i n / A n g r y B i r d s . s c p t� o      ���� 0 githubrawurl githubRawURL� ��� r    ��� b    ��� n    ��� 1    ��
�� 
psxp� l   ������ I   �����
�� .earsffdralis        afdr� m    ��
�� afdrcusr��  ��  ��  � m    �� ��� j / L i b r a r y / A p p l i c a t i o n   S c r i p t s / c o m . m i c r o s o f t . P o w e r p o i n t� o      ����  0 downloadfolder downloadFolder� ��� r    ��� b    ��� o    ����  0 downloadfolder downloadFolder� m    �� ��� ( / A n g r y B i r d s T e m p . s c p t� o      ���� 0 downloadpath downloadPath� ��� I   (�����
�� .sysoexecTEXT���     TEXT� b    $��� b     ��� b    ��� m    �� ���  c u r l   - o  � n    ��� 1    ��
�� 
strq� o    ���� 0 downloadpath downloadPath� m    �� ���   � n     #��� 1   ! #��
�� 
strq� o     !���� 0 githubrawurl githubRawURL��  � ���� L   ) +�� m   ) *��
�� boovtrue��  � R      ������
�� .ascrerr ****      � ****��  ��  � L   3 5�� m   3 4��
�� boovfals� ��� l     ��������  ��  ��  � ��� i   < ?��� I      ������� *0 updatescriptversion UpdateScriptVersion� ���� o      ���� 0 paramstring paramString��  ��  � k     =�� ��� r     ��� b     	��� l    ������ I    ����
�� .earsffdralis        afdr�  f     � �����
�� 
rtyp� m    ��
�� 
ctxt��  ��  ��  � m    �� ��� & A n g r y B i r d s T e m p . s c p t� o      ���� "0 currentfilepath currentFilePath� ��� r    ��� b    ��� l   ������ I   ����
�� .earsffdralis        afdr�  f    � �����
�� 
rtyp� m    ��
�� 
ctxt��  ��  ��  � m    �� ���  A n g r y B i r d s . s c p t� o      ����  0 targetfilepath targetFilePath� ��� l   ��������  ��  ��  � ���� Q    =���� k    1�� ��� I   .�����
�� .sysoexecTEXT���     TEXT� b    *��� b    $��� b    "��� m    �� ���  c p  � n    !��� 1    !��
�� 
strq� n    ��� 1    ��
�� 
psxp� o    ���� "0 currentfilepath currentFilePath� m   " #   �   � n   $ ) 1   ' )��
�� 
strq n   $ ' 1   % '��
�� 
psxp o   $ %����  0 targetfilepath targetFilePath��  � �� L   / 1 m   / 0 �		 J A n g r y B i r d s . s c p t   s u c c e s s f u l l y   u p d a t e d .��  � R      ��
��
�� .ascrerr ****      � ****
 o      ���� 0 errmsg errMsg��  � L   9 = b   9 < m   9 : � @ E r r o r   u p d a t i n g   A n g r y B i r d s . s c p t :   o   : ;���� 0 errmsg errMsg��  �  l     ��������  ��  ��    i   @ C I      ������ 0 replacetext replaceText  o      ���� 0 find    o      ���� 0 replace   �� o      ���� 0 
sourcetext 
sourceText��  ��   k     &  r       n     !"! 1    ��
�� 
txdl" 1     ��
�� 
ascr  o      ���� 0 prevtids prevTIDs #$# r    %&% o    ���� 0 find  & n      '(' 1    
��
�� 
txdl( 1    ��
�� 
ascr$ )*) r    +,+ n    -.- 2   �
� 
citm. o    �~�~ 0 
sourcetext 
sourceText, o      �}�} 0 	textitems 	textItems* /0/ r    121 o    �|�| 0 replace  2 n      343 1    �{
�{ 
txdl4 1    �z
�z 
ascr0 565 r    787 c    9:9 o    �y�y 0 	textitems 	textItems: m    �x
�x 
ctxt8 o      �w�w 0 
resulttext 
resultText6 ;<; r    #=>= o    �v�v 0 prevtids prevTIDs> n      ?@? 1     "�u
�u 
txdl@ 1     �t
�t 
ascr< A�sA L   $ &BB o   $ %�r�r 0 
resulttext 
resultText�s   CDC l     �q�p�o�q  �p  �o  D EFE l      �nGH�n  G � �
	on CreateFolder(homeDocumentsPath, folderName)
		tell application "Finder"
			make new folder at homeDocumentsPath with properties {name:folderName}
		end tell
	end CreateFolder
   H �IIh 
 	 o n   C r e a t e F o l d e r ( h o m e D o c u m e n t s P a t h ,   f o l d e r N a m e ) 
 	 	 t e l l   a p p l i c a t i o n   " F i n d e r " 
 	 	 	 m a k e   n e w   f o l d e r   a t   h o m e D o c u m e n t s P a t h   w i t h   p r o p e r t i e s   { n a m e : f o l d e r N a m e } 
 	 	 e n d   t e l l 
 	 e n d   C r e a t e F o l d e r 
F J�mJ l     �l�k�j�l  �k  �j  �m       �iKLMNOPQRSTUVWXYZ[\]�i  K �h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�h 00 getscriptversionnumber GetScriptVersionNumber�g (0 setconfigdirectory SetConfigDirectory�f $0 settempdirectory SetTempDirectory�e 0 writetofile WriteToFile�d 0 movefile MoveFile�c 0 getfilelist GetFileList�b 0 
loadconfig 
LoadConfig�a $0 choosefiletoopen ChooseFileToOpen�` 0 splitstring SplitString�_ 0 
joinstring 
JoinString�^ 0 
existsfile 
ExistsFile�] 0 existsfolder ExistsFolder�\ 0 
createfile 
CreateFile�[ (0 checkfornewversion CheckForNewVersion�Z 0 getnewversion GetNewVersion�Y *0 updatescriptversion UpdateScriptVersion�X 0 replacetext replaceText
�W .aevtoappnull  �   � ****L �V �U�T^_�S�V 00 getscriptversionnumber GetScriptVersionNumber�U �R`�R `  �Q�Q 0 paramstring paramString�T  ^ �P�P 0 paramstring paramString_ �O�O g�S �M �N !�M�Lab�K�N (0 setconfigdirectory SetConfigDirectory�M �Jc�J c  �I�I 0 paramstring paramString�L  a �H�G�F�E�H 0 paramstring paramString�G &0 homedocumentspath homeDocumentsPath�F 0 configfolder configFolder�E 0 errmsg errMsgb �D�C�B 2 :�A M�@�? W j�>�= w�< }�; ��:�9 �
�D afdrcusr
�C .earsffdralis        afdr
�B 
psxp�A 0 existsfolder ExistsFolder
�@ 
strq
�? .sysoexecTEXT���     TEXT�>  �=  
�< 
btns
�; 
dflt�: 
�9 .sysodlogaskr        TEXT�K n O�j �,�%E�O��%E�O*�k+  ��,%j Y hO��%E�O*�k+  ��,%j Y hO�W X  ��%��kva a a  Oa N �8 ��7�6de�5�8 $0 settempdirectory SetTempDirectory�7 �4f�4 f  �3�3 0 paramstring paramString�6  d �2�1�2 0 paramstring paramString�1 0 tempdirectory tempDirectorye �0�/
�0 afdrtemp
�/ .earsffdralis        afdr�5 �j E�O�O �. ��-�,gh�+�. 0 writetofile WriteToFile�- �*i�* i  �)�) 0 paramstring paramString�,  g �(�'�&�%�$�#�"�!� ������( 0 paramstring paramString�' 0 filename fileName�& 0 configfolder configFolder�% 0 datatowrite dataToWrite�$ 0 	dataarray 	dataArray�# 0 tempfilepath tempFilePath�" 0 filepath filePath�! 0 	filefound 	fileFound�  0 filetowrite fileToWrite� 0 i  � 0 linetowrite lineToWrite� 0 writesuccess writeSuccess� 0 errmsg errMsg� 0 returnvalue returnValueh % ��� ����� ������������
�	��������=?P[]� t�� 0 splitstring SplitString
� 
cobj
� afdrtemp
� .earsffdralis        afdr
� 
psxp� 0 
existsfile 
ExistsFile
� .sysoexecTEXT���     TEXT
� 
psxf
� 
perm
� .rdwropenshor       file
� 
set2
� .rdwrseofnull���     ****
� .corecnte****       ****
� 
ctxt
� 
lnfd
� 
refn
�
 
as  
�	 
utf8
� 
wrat
� rdwreof � 
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****� 0 errmsg errMsg�  �  �  0 movefile MoveFile�+/*��l+ E[�k/E�Z[�l/E�Z[�m/E�ZO*��l+ E�O�j �,E�O��%�,E�O*�k+ E�O� �%j 	Y hO k*�/�el E�O� ��jl Y hO <k�j kh 	��/a &E�O�_ %E�O�a �a a a a a  [OY��OeE�O�j OPW X   �j OfE�O�W X  hO� a �%a %E�O�Y hO�a   a  �%a !%E�O�Y !*��l+ " a #�%E�O�Y 
a $E�O�P �������jk���� 0 movefile MoveFile�� ��l�� l  ������ $0 configfolderpath configFolderPath�� 0 
filetomove 
fileToMove��  j ���������� $0 configfolderpath configFolderPath�� 0 
filetomove 
fileToMove�� 0 
sourcefile 
sourceFile�� &0 destinationfolder destinationFolderk ������������� 0 
existsfile 
ExistsFile
�� 
psxp
�� 
strq
�� 
spac
�� .sysoexecTEXT���     TEXT�� -*�k+   #��,�,E�O��,�,E�O�%�%�%j OeY fQ �������mn���� 0 getfilelist GetFileList�� ��o�� o  ���� "0 foldertoexamine folderToExamine��  m ���������� "0 foldertoexamine folderToExamine�� 0 	filenames 	fileNames��  0 filenamestring fileNameString�� 0 errmsg errMsgn ����������������������������� ��#����'�� (0 setconfigdirectory SetConfigDirectory
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
cpar�� 0 
joinstring 
JoinString
�� 
cha 
�� 
ctxt������ 0 errmsg errMsg��  
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� ���  *�k+ E�Y hO I��,�,%j �-E�O*��l+ 	E�O��  �Y hO��i/�  �[�\[Zk\Z�2E�Y hO�W %X  a �%a a kva a a  Oa R ��.����pq���� 0 
loadconfig 
LoadConfig�� ��r�� r  ���� 0 paramstring paramString��  p ������������ 0 paramstring paramString�� 0 
filetoopen 
fileToOpen�� 0 filecontent fileContent�� 0 configlines configLines�� 0 joinedstring joinedStringq ����������R����^��������j
�� 
psxf
�� 
alis
�� 
file
�� .rdwrread****        ****
�� 
cpar�� 0 
joinstring 
JoinString
�� 
cha 
�� 
ctxt������  ��  �� P F*�/�&E�O*�/j E�O��-E�O)��l+ E�O��i/�  �[�\[Zk\Z�2E�Y hO�W 
X  �E�S ��q����st���� $0 choosefiletoopen ChooseFileToOpen�� ��u�� u  ���� 0 paramstring paramString��  s ���������� 0 paramstring paramString�� 0 configfolder configFolder�� 0 
filetoload 
fileToLoad��  0 chosenfilepath chosenFilePatht 
{������������������ (0 setconfigdirectory SetConfigDirectory
�� 
prmp
�� 
dflc
�� 
ftyp�� 
�� .sysostdfalis    ��� null
�� 
psxp�� "*�k+ E�O*�����kv� E�O��,E�O�T �������vw���� 0 splitstring SplitString�� ��x�� x  ������ &0 passedparamstring passedParamString�� (0 parameterseparator parameterSeparator��  v ���������� &0 passedparamstring passedParamString�� (0 parameterseparator parameterSeparator�� 00 oldtextitemsdelimiters oldTextItemsDelimiters�� *0 separatedparameters separatedParametersw ������
�� 
ascr
�� 
txdl
�� 
citm��  � *�,E�O�*�,FO��-E�O�*�,FUO�U �������yz���� 0 
joinstring 
JoinString�� ��{�� {  ������ &0 passedparamstring passedParamString�� (0 parameterseparator parameterSeparator��  y ���������� &0 passedparamstring passedParamString�� (0 parameterseparator parameterSeparator�� 00 oldtextitemsdelimiters oldTextItemsDelimiters�� $0 joinedparameters joinedParametersz ������
�� 
ascr
�� 
txdl
�� 
ctxt��  � *�,E�O�*�,FO��&E�O�*�,FUO�V �������|}���� 0 
existsfile 
ExistsFile�� ��~�� ~  ���� 0 filepath filePath��  | ���� 0 filepath filePath} �����������
�� 
ditm
�� .coredoexnull���     ****
�� 
pcls
�� 
file
�� 
bool�� � *�/j 	 *�/�,� �&UW ������������ 0 existsfolder ExistsFolder�� ����� �  ���� 0 
folderpath 
folderPath��   ���� 0 
folderpath 
folderPath� ����~�}�|
�� 
ditm
� .coredoexnull���     ****
�~ 
pcls
�} 
cfol
�| 
bool�� � *�/j 	 *�/�,� �&UX �{�z�y���x�{ 0 
createfile 
CreateFile�z �w��w �  �v�v 0 filepath filePath�y  � �u�t�u 0 filepath filePath�t 0 filetocreate fileToCreate� �s�r�q�p
�s 
file
�r 
perm
�q .rdwropenshor       file
�p .rdwrclosnull���     ****�x *�/�el E�O�j Y �o �n�m���l�o (0 checkfornewversion CheckForNewVersion�n �k��k �  �j�j 0 paramstring paramString�m  � 	�i�h�g�f�e�d�c�b�a�i 0 paramstring paramString�h 0 	githuburl 	githubURL�g 0 releaseinfo releaseInfo�f 0 
linesarray 
linesArray�e 0 aline aLine�d 0 githubversion githubVersion�c  0 currentversion currentVersion�b (0 downloadsuccessful downloadSuccessful�a 0 returnvalue returnValue� (1�`�_�^�]�\�[C�Z�Y�X^b�Wm�V�U
�` 
strq
�_ .sysoexecTEXT���     TEXT
�^ 
cpar
�] 
kocl
�\ 
cobj
�[ .corecnte****       ****
�Z 
ctxt�Y �X���W 0 replacetext replaceText�V 00 getscriptversionnumber GetScriptVersionNumber�U 0 getnewversion GetNewVersion�l ��E�O��,%j E�O��-E�O #�[��l kh �� 
�E�OY h[OY��O�[�\[Z�\Z�2E�O*���m+ E�O*�k+ E�O�� *a k+ E�O� kE�Y lE�Y mE�O�Z �T��S�R���Q�T 0 getnewversion GetNewVersion�S �P��P �  �O�O 0 paramstring paramString�R  � �N�M�L�K�N 0 paramstring paramString�M 0 githubrawurl githubRawURL�L  0 downloadfolder downloadFolder�K 0 downloadpath downloadPath� ��J�I�H����G��F�E�D
�J afdrcusr
�I .earsffdralis        afdr
�H 
psxp
�G 
strq
�F .sysoexecTEXT���     TEXT�E  �D  �Q 6 -�E�O�j �,�%E�O��%E�O��,%�%��,%j 	OeW 	X 
 f[ �C��B�A���@�C *0 updatescriptversion UpdateScriptVersion�B �?��? �  �>�> 0 paramstring paramString�A  � �=�<�;�:�= 0 paramstring paramString�< "0 currentfilepath currentFilePath�;  0 targetfilepath targetFilePath�: 0 errmsg errMsg� �9�8�7����6�5 �4�3�2
�9 
rtyp
�8 
ctxt
�7 .earsffdralis        afdr
�6 
psxp
�5 
strq
�4 .sysoexecTEXT���     TEXT�3 0 errmsg errMsg�2  �@ >)��l �%E�O)��l �%E�O ��,�,%�%��,�,%j 	O�W X  ��%\ �1�0�/���.�1 0 replacetext replaceText�0 �-��- �  �,�+�*�, 0 find  �+ 0 replace  �* 0 
sourcetext 
sourceText�/  � �)�(�'�&�%�$�) 0 find  �( 0 replace  �' 0 
sourcetext 
sourceText�& 0 prevtids prevTIDs�% 0 	textitems 	textItems�$ 0 
resulttext 
resultText� �#�"�!� 
�# 
ascr
�" 
txdl
�! 
citm
�  
ctxt�. '��,E�O���,FO��-E�O���,FO��&E�O���,FO�] �������
� .aevtoappnull  �   � ****� k     ��  ��  �  �  �  �  
�� $0 renameoldversion RenameOldVersion� *�k+  ascr  ��ޭ