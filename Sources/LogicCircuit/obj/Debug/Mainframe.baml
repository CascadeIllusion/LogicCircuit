   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel  5      I ELogicCircuit, Version=2.20.1.15, Culture=neutral, PublicKeyToken=null+clr-namespace:LogicCircuitLogicCircuit 5      A%clr-namespace:LogicCircuit.PropertiesLogicCircuit.Properties 5      L5clr-namespace:System.Diagnostics;assembly=WindowsBaseSystem.Diagnostics  5         LogicCircuit.Mainframe   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml      5      Hscm8clr-namespace:System.ComponentModel;assembly=WindowsBase      5      )lcclr-namespace:LogicCircuit      5      <
properties%clr-namespace:LogicCircuit.Properties      5      Fdiag5clr-namespace:System.Diagnostics;assembly=WindowsBase      5      -   5        '  !LogicCircuit.Properties.Resources    FlowDirection#��Z  5      $	��550��5	      $	��400��5
         WindowBackground#��[  5       � 
ResizeMode$ CanResizeWithGrip=�5       J� SnapsToDevicePixels .  � Title 5      ��  �� Path$ Editor.Caption� � Left 5      �� $ WindowLocation.X� �� Mode$ TwoWay=�
 � Top 5      �� $ WindowLocation.Y�$ TwoWay=���5      �� $ WindowLocation.Width�$ TwoWay=���5      �� $ WindowLocation.Height�$ TwoWay=� � WindowState 5      �� $  WindowLocation.WindowState�$ TwoWay=�	 � 	Resources	 5        
initLayout&   LogicCircuit.GridLengthAnimation
 g� Duration �� 
TargetName �� TargetProperty	   To   From �� ElementName  openRunningTree  openProjectBrowser  circuitDescriptorList �� Source �� GroupDescriptions2  ,System.Windows.Data.PropertyGroupDescription   PropertyName��%  &	       &	 X    &	 a    &	 j    �� 5      .��5        $
 0:0:1D�6   $ runningTree��5      $ Height�5      $ 0* �5       5      �� $ runningTree��$ Height�5        5       $
 0:0:1D�6   $ projectBrowser��5!      $ Height�5"      $ 1* �5$       5#      �� $ projectBrowser��$ Height�5$      5&      �� 5(      .��5)        $
 0:0:0.2D�6   $ runningTree��5*      $ Height�5+      $ 0* �5,      $ 1* �5-        5/      $
 0:0:0.2D�6   $ projectBrowser��50      $ Height�51      $ 1* �52      $ 0* �53      55      �� 57      .��58        $
 0:0:0.5D�6   $ runningTree��59      $ Height�5:      $ 1* �5;      $ 0* �5<        5>      $
 0:0:0.5D�6   $ projectBrowser��5?      $ Height�5@      $ 0* �5A      $ 1* �5B      5D      �� 5F       67   �� $5 /Editor.CircuitDescriptorList.CircuitDescriptors� 5G        5H      $ Category��6   5J      5K       � Triggers 5M      :� 5N       :� RoutedEvent$ Window.Loaded��6   .[�5O      �� #��[ 6   5P      .��5S        LogicCircuit.AutoGrid     ColumnWidths$ *��6   .+�5U      o� $	��3,1q�6	   
������ .@�5V      m�    MenuHeaderFile#��Z 6   .@�5W      "  LogicCircuit.CommandMenuItem   m� Command 6   �� $ 
CommandNew�  5X       6   �� $ CommandOpen�  5Y         CommandFileOpenRecent#��Z 6   ��6X   ��   LogicCircuit.Settings   User �� Source# Z $ RecentFiles�	 5Z       �� 
TargetType �� Property �� Value �� RelativeSource �� AncestorType��%�   'm�       �� 5[      " m�6   .�5\   	   ��  � �� 6"   �� �� 5]   	    �@m�Command 6#   ��  �� $ WindowL�$ CommandOpenRecent��� 5^   	    �@m�CommandParameter 6,   �� 5_   	   5`      5a      �� 5b        5c       6   �� $ CommandSave�  5d       6   �� $ CommandSaveAs��� 5e        5f       6   �� $ CommandImport�  5g       6   �� $ CommandExportImage��� 5h        5i       6   �� $ CommandClose�5j      m� 5k          MenuHeaderEdit#��Z  6   .@�5l         6   �� $ Editor.CommandUndo�  5m       6   �� $ Editor.CommandRedo��� 5n        5o       6   �� $ Editor.CommandCut�  5p       6   �� $ Editor.CommandCopy�  5q       6   �� $ Editor.CommandPaste�  5r       6   �� $ Editor.CommandDelete��� 5s        5t       6   �� $ Editor.CommandSelectAll�  5u       6   �� $" Editor.CommandSelectAllWires�  5v       6   �� $# Editor.CommandSelectFreeWires�  5w       6   �� $) #Editor.CommandSelectFloatingSymbols�  5x       6   �� $% Editor.CommandSelectAllButWires�  5y       6   �� $$ Editor.CommandUnselectAllWires�  5z       6   �� $' !Editor.CommandUnselectAllButWires��� 5{        5|       6   �� $# Editor.CommandSelectAllProbes�  5}       6   �� $+ %Editor.CommandSelectAllProbesWithWire��� 5~        5       6   �� $ Editor.CommandRotateLeft�  5�       6   �� $ Editor.CommandRotateRight�5�      m� 5�      !   MenuHeaderCircuit#��Z! 6   .@�5�         6   �� $" Editor.CommandCircuitProject�  5�       6   �� $" Editor.CommandCircuitCurrent�  5�       6   �� $ Editor.CommandCircuitNew�  5�       6   �� $! Editor.CommandCircuitDelete�  5�       6   �� $  Editor.CommandCircuitUsage�  5�       6   �� $ Editor.CommandFind��� 5�        5�       6   �� $ Editor.CommandTruthTable�  5�       6   �� $ Editor.CommandPower�5�      m� 5�      "   MenuHeaderTools#��Z" 6   .@�5�         6   �� $ Editor.CommandReport�  5�       6   �� $  Editor.CommandOscilloscope�  5�       6   �� $ CommandIronPython�  5�       6   �� $ CommandOptions�5�      m� 5�      #   MenuHeaderHelp#��Z# 6   .@�5�         6   �� $ CommandHelp��� 5�        5�       6   �� $ CommandAbout�5�      5�      � 5�      -   5        $��	splitGrid��5�   .   $   	RowHeight$$ *X�6	   $��3q�6#   % � ColumnDefinitions% 5�      �� 5�      ��6   �� $ ProjectWidth.Value�$ TwoWay=��� 5�      $
��Auto �6   �� 5�      $	��100��6N   ��6   �� $ DiagramWidth.Value�$ TwoWay=���5�      �� $ 	splitGrid��$ ActualWidth�  DoubleAdderConverter& �� 	Converter#& [ ' �� ConverterParameter$
' -100��.+�5�      � $��0��6
   ( � RowDefinitions( 5�      �� 5�      -   5        ) �Name$) runningTree��5�   !   $��1* �6   6!   �� 5�      -   5        $) projectBrowser��5�   !   $��0* �6   6!   .+�5�      �� $��0��6   *   TitleRunningCircuit#��Z* 6   .��5�        $ *��6   .+�5�      R� -   5        $��0q�5�      + %� IsVirtualizing+ . ��5�      �� $ Editor.CircuitRunner.Root���5�   	   �� 5�   
   " Q�6   .�5�      ��  � ��$ 2q�6-   , �� Triggers, 5�      �� 5�      - �� Binding- 6   �� $ IsRoot�. �� Value. True68   .a�5�      ��  �@Q�
IsExpanded . 6*   5�      �� 5�      - 6   �� $ 	IsCurrent�. True6;   .a�5�      ��  �@Q�
IsSelected . 6*   �� 5�       �@Q�
IsExpanded . 6*   �� 5�       � ��  MarkerStroke# [ 6+   5�      5�      	 5�   	   / �� DataType  LogicCircuit.CircuitMap0 �� ItemsSource1 �� Orientation2 � ToolTip3 � LayoutTransform4 �� ScaleX5 �� ScaleY��%�  (��       5�   #   *, +)�� 6
   "/  6#   0 6E   �� $ Children�.R�5�      �� $1 
Horizontal=�6   2 6/   �� $ Circuit.ToolTip�.+�5�      �� $��LeftToRight=�6A    .  ��6   �� $ CircuitGlyph�3 5�      �� 5�      $	4 0.5Q�6   $	5 0.5Q�6*   5�      �� 5�      $��Center=�6=   $��8,0,0,0q�6X   ��6   �� $ Circuit.Notation�6X   �� 5�      $��Center=�6@   $	��8,0q�6[   ��6   �� $ CircuitSymbol.Point�6[   5�      5�      5�   
   5�   	   �� 5�      $��Stretch=�6   $	��5,3q�60   �� 5�      $1 
Horizontal=�6   .+�5�   	   �� 6   TitleFrequency#��Z6 6   $��0q�6q   7 �� Target7 6H   �� $ 	frequency��6q   �� 5�   	   -   5        8 ��Name$8 	frequency��5�      $	��100��6   $��Center=�6/     SliderBackground#��[ 6J   9 � Minimum$9 1Q�5�   	   : � Maximum$: 50Q�6   ; �� Ticks$; 1,10,20,30,40,50R�5�   	   < � LargeChange$< 10Q�5�   	   = � SmallChange$= 1Q�5�   	   > �� IsMoveToPointEnabled> . ? �� TickPlacement$? TopLeft=�5�   	   @   ToolTipFrequency#2 Z@ 5�   	   A � ValueA 5�   "   �� $ Editor.Frequency�$ TwoWay=�{�5�   	   �� $ Editor.Power�5�   	   �� 5�   	   $��Center=�6:   $	��3,0q�6U   ��6   �� $ Editor.Frequency�6U   5�   	   �� 5�      B d� 	IsCheckedB 5�      �� $ Editor.IsMaximumSpeed�$ TwoWay=�{�5�      �� $ Editor.Power�2 5�   	   �� 5�   
   .�6   .�5�      �� C   ToolTipIsMaximumSpeed1#�ZC 6   �� 5�      �� 5�      .�6   �� D   MessageWarning#�ZD 6   6N    �� 5�      E   ToolTipIsMaximumSpeed2#�ZE 6   5�      ��5�   	   �� 5�   
   .�6   .�5�      �� F   TitleIsMaximumSpeed1#�ZF 6   �� 5�      �� 5�      .�6   �� #�ZD 6   6N    �� 5�      G   TitleIsMaximumSpeed2#�ZG 6   5�      5�   	   �� 5�      $1 
Horizontal=�6   .+�5�   	   �� H   TitleActualFrequency#��ZH 6   $	��5,3q�6O   �� 5�   	   $��3q�6b   ��6   �� $ Editor.ActualFrequency�I �� FallbackValue$I 0��J �� StringFormat$J N1��6b   5�   	   5�      5�      �� 5     $��1��6   K   TitleProject#��ZK 6   .��5     �� L �� SelectionMode$L Single=�6   $��0q�6'   $��Stretch=�6;   ��5     �� # [ M �� 
GroupStyleM 5     (  "System.Windows.Controls.GroupStyle  5  	     CircuitDescriptorGroupN   ContainerStyle#N [ 6   	 5
      	 DescriptorPanel 
 PropertyLabel  CircuitNameO �� BasedOn$	  LogicCircuit.AutoWidthComboBox  PropertyGrid!
  LogicCircuit.GateDescriptorP � 	ResourcesQ   ToolTipGateInputCountR �� SelectedItem"  LogicCircuit.ProbeDescriptorS �� 	MaxLengthT   CaptionNameU   CircuitProbeName#  LogicCircuit.ButtonDescriptorV   ToolTipButtonNotationW   CaptionNotationX   TitleIsToggleY   ToolTipIsToggle   LogicCircuit.PinDescriptorZ   PinSideRange[   ToolTipDevicePinSide\   CaptionPinSide%  LogicCircuit.ConstantDescriptor]   BitWidthRange^   ToolTipConstantBitWidth_   CaptionBitWidth` �� CharacterCasinga   ToolTipConstantValueb   CaptionValue#  LogicCircuit.SensorDescriptorc   SensorTypesd   ToolTipSensorTypee   CaptionSensorTypef   ToolTipSensorBitWidthg   ToolTipSensorNotation"  LogicCircuit.SoundDescriptorh   ToolTipSoundNotation#  LogicCircuit.MemoryDescriptori   AddressBitWidthRangej   ToolTipAddressBitWidthk   CaptionAddressBitWidthl   ToolTipDataBitWidthm   CaptionDataBitWidth&   LogicCircuit.LedMatrixDescriptorn   MatrixTypeso   ToolTipLedMatrixTypep   CaptionLedMatrixTypeq   	RowsRanger   ToolTipRowss   CaptionRowst   ColumnsRangeu   ToolTipColumnsv   CaptionColumns*  $LogicCircuit.GraphicsArrayDescriptorw   DataBitWidthRangex   BitsPerPixelRangey   ToolTipGraphicsArrayBPPz   CaptionGraphicsArrayBPP{   ToolTipPinBitWidth|   ToolTipPinSide}   CaptionSide~   NamePin%  LogicCircuit.SplitterDescriptor J� RenderTransformOrigin�   ToolTipSplitterPinNumber�   CaptionSplitterPinNumber�   ToolTipSplitterBitWidth�   CaptionSplitterBitWidth�   ToolTipSplitterRotation�   CaptionSplitterDirection+  %LogicCircuit.LogicalCircuitDescriptor%  LogicCircuit.TextNoteDescriptor�   ToolTipDescriptorText�   CaptionTextNote1�   CaptionTextNote2��%m  '��       &		 �    &	
 U    &	 �    '�� s    7��'�� �    7��'��     7��'	  W    7	 &	 �    (�� �    5A     *,
 +)7��7 	 7  (�� �    5W     *, +)7 	 7 
 7  (�� �    5`     *, +)7 	 7  7 
 7 
 7  (�� t	    5x     *, +)7 	 7  7 
 7 
 7 
 7  (�� �    5�     *, +)7 	 7  7 
 7 
 7 
 7 
 7  (��     5�     *, +)7 	 7  7 
 7 
 7  (�� �    5�     *, +)7 	 7  7 
 7 
 7  (�� D    5�     *, +)7 	 7  7 
 7 
 7 
 7  (�� J    5�     *, +)7 	 7  7 
 7 
 7  (�� �    5     *, +)7 	 7  7 
 7 
 7  (�� q    5&     *, +)7 	 7  7 
 7 
 7 
 7  (�� ,    5E     *, +)7  7 	 7  (�� ]    5W     *, +)7 	 7  �� 5  	   " ��6   .�5  
   ��  � �� .  6&   �� 5  
    � ��$ Center=�6.   �� 5  
    � ��$ 75��6%   �� 5  
    � ��$ 3,3,8,3q�6#   �� 5  
    � �� 6$   �� $ CircuitGlyph.Glyph��� 5  
    � ��$ LeftToRight=�6*   �� 5  
    �@�LayoutTransform 5     �� 5     $
4 0.75Q�6   $
5 0.75Q�6)   5     �� 5  
    �@J�SnapsToDevicePixels .  60   5  
   �� 5  	   " ��6'   .�5  
   ��  �@��Orientation$ 
Horizontal=�6(   �� 5  
    � ��
 ���� 6'   -   5        5   
   �� 5"  	   " ��6%   .�5#  
   ��  � ��$ Center=�6.   �� 5$  
    � ��$	 5,0q�6#   5%  
   �� 5'  	   " ��6#   .�5(  
   ��  � �� 6!   �� $ Circuit.Name��� 5)  
    � ��$ Center=�6.   �� 5*  
    � ��$ 16,0,0,0q�6#   5+  
   �� 5-  	   " ��6   8O   .�5.  
   ��  � ��$ 1q�6#   5/  
   �� 51  	   " ��6   8O   .�52  
   ��  � ��$ 1q�6#   53  
   �� 55  	   " ��6   8O   .�56  
   ��  � ��$ 1q�6#   57  
   �� 59  	   " 	 6   8O   .�5:  
   ��  � ��$ 1q�6#   5;  
   �� 5=  	   "  6$   .�5>  
   ��  � ��$ Center=�6.   5?  
   �� 5A  	   "/ 
 6   P 5B  
   ���� 5C     '��       " ��6   8O   .�5D     ��  � ��$ 42��6'   , 5E     �� 5F     - 6   �� $ InputCountRangeLength�. 06H   .a�5G     ��  � y�$ Hidden=�6+   5H     5J     5K     .R�5L  
   �� 8�� .+�5M     �� �� 5N     #2 ZQ 5Q     R 5O     �� $ 
InputCount�$ TwoWay=���5P     �� $ InputCountRange�5Q     �� 5S     8�� 6   5T     5U  
   �� 5W  	   "/  6   .R�5X  
   �� 8��  .+�5Y     �� �� 5Z     $S 4��6   ��6!   �� $
 Name��� 5[     8�� #��ZT 6<   �� 5\     8�� #��ZU 6:   5]     5^  
   �� 5`  	   "/  6   .R�5a  
   �� 8��  .+�5b     ��   5c     8�� .+�5d     �� #2 ZV 5e     ��5d     �� $ Notation�$ TwoWay=�5e     �� 5g     8�� #��ZW 6=   �� 5h     $��2��6   #��ZX 5j     #2 ZY 5k     B 5i     �� $ IsToggle�5k     	  5m     #��ZZ 5n     #2 Z[ 5p     R 5o     �� $ PinSide�$ TwoWay=�5p     �� 5r     8�� #��Z\ 6=   5s     �� 5t     8�� 6   5u     5v  
   �� 5x  	   "/  6   .R�5y  
   �� 8��  .+�5z     ��   5{     8�� .+�5|     �� #��Z] 6   #2 Z^ 5~     R 5}     �� $ BitWidth�5~     �� 5�     8�� #��Z_ 6=   �� 5�     $S 8��6   $` Upper=�6"   #2 Za 5�     ��5�     �� $ Value�$ TwoWay=�5�     �� 5�     8�� #��Zb 6=   	  5�     #��ZZ 5�     #2 Z[ 5�     R 5�     �� $ PinSide�$ TwoWay=�5�     �� 5�     8�� #��Z\ 6=   5�     �� 5�     8�� 6   5�     5�  
   �� 5�  	   "/  6   .R�5�  
   �� 8��  .+�5�     ��   5�     8�� .+�5�     	  $��Stretch=�6!   #��Zc 5�     #2 Zd 5�     R 5�     �� $ 
SensorType�5�     �� 5�     8�� #��Ze 6=   �� 5�     #��Z] 6   #2 Zf 5�     R 5�     �� $ BitWidth�5�     �� 5�     8�� #��Z_ 6=   	  5�     $��Stretch=�6!   #��ZZ 5�     #2 Z[ 5�     R 5�     �� $ PinSide�$ TwoWay=�5�     �� 5�     8�� #��Z\ 6=   �� 5�     $S 8��6   #2 Zg 5�     ��5�     �� $ Notation�$ TwoWay=�5�     �� 5�     8�� #��ZW 6=   5�     �� 5�     8�� 6   5�     5�  
   �� 5�  	   "/  6   .R�5�  
   �� 8��  .+�5�     ��   5�     8�� .+�5�     	  #��ZZ 5�     #2 Z[ 5�     R 5�     �� $ PinSide�$ TwoWay=�5�     �� 5�     8�� #��Z\ 6=   �� 5�     $S 8��6   #2 Zh 5�     ��5�     �� $ Notation�$ TwoWay=�5�     �� 5�     8�� #��ZW 6=   5�     �� 5�     8�� 6   5�     5�  
   �� 5�  	   "/  6   .R�5�  
   �� 8��  .+�5�     ��   5�     8�� .+�5�     �� #��Zi 6   #2 Zj 5�     R 5�     �� $ AddressBitWidth�5�     �� 5�     8�� #��Zk 6=   �� 5�     #��Z] 6   #2 Zl 5�     R 5�     �� $ DataBitWidth�5�     �� 5�     8�� #��Zm 6=   5�     �� 5�     8�� ��6:   �� $ Circuit.Notation�5�     5�  
   �� 5�  	   "/  6   .R�5�  
   �� 8��  .+�5�     ��   5�     8�� .+�5�     	  #��Zn 6!   #2 Zo 5�     R 5�     �� $ 
MatrixType�5�     �� 5�     8�� #��Zp 6=   �� 5�     #��Zq 5�     #2 Zr 5�     R 5�     �� $
 Rows�5�     �� 5�     8�� #��Zs 6=   �� 5�     #��Zt 5�     #2 Zu 5�     R 5�     �� $ Columns�5�     �� 5�     8�� #��Zv 6=   5�     �� 5�     8�� ��6:   �� $ Circuit.Notation�5�     5�  
   �� 5�  	   "/  6   .R�5�  
   �� 8��  .+�5�     ��   5�     8�� .+�5�     �� #��Zw 5�     #2 Zl 5     R 5      �� $ DataBitWidth�5     �� 5     8�� #��Zm 6=   �� 5     #��Zx 5     #2 Zy 5     R 5     �� $ BitsPerPixel�5     �� 5
     8�� #��Zz 6=   5     �� 5     8�� ��6:   �� $ Circuit.Notation�5     5  
   �� 5  	   "/  6   .R�5  
   �� 8��  .+�5     ��   5     8�� .+�5     �� #��Z] 5     #2 Z{ 5     R 5     �� $ BitWidth�5     �� 5     8�� #��Z_ 6=   	  5     #��ZZ 5     #2 Z| 5     R 5     �� $ PinSide�$ TwoWay=�5     �� 5      8�� #��Z} 6=   5!     �� 5"     8�� #��Z~ 6:   5#     5$  
   �� 5&  	   "/  6   .R�5'  
   �� 8��  .+�5(     �� $ 0.4,0&�6   z�5)     �� 5*     4 6   �� $ 
directions��$ SelectedItem.Flip�$I 1��5,       5-     8�� .+�5.     �� #2 Z� 50     ��5.     �� $ PinCountRange�R 5/     �� $ PinCount�50     �� 52     8�� #��Z� 6=   �� 54     #2 Z� 56     ��54     �� $ BitWidthRange�R 55     �� $ BitWidth�56     �� 58     8�� #��Z� 6=   	  5:     $��
directions��6!   #2 Z� 5=     ��5;     �� $ DirectionRange�R 5<     �� $ 	Direction�5=     �� 5?     8�� #��Z� 6=   5@     �� 5A     8�� 6   5B     5C  
   �� 5E  	   "/  6   .R�5F  
   �� $��1q�6   ��5G     �� 5H     " ��6   , 5I     �� 5J     - 6   �� $ 	IsCurrent�. True6=   .a�5K     ��  � ��8   6-   5L     5N     ._�5P     �� 8�� .+�5Q     �� �� 5R     8�� 6   5S     5T     5U  
   �� 5W  	   "/  6   .R�5X  
   �� 8��  #2 Z� 6>   
������ .+�5Y     �� $1 Vertical=�6   $��50��6-   $��3q�6;   .+�5Z     �� $��Georgia)�6   $��16(�6+   $
��Bold"�69   $��5q�6K   #��Z� 6V   �� 5[     $��Georgia)�6   $��14(�6+   $��Italic$�69   $��5q�6L   #��Z� 6W   5\     �� 5]     8�� 6   5^     5_  
   5`  	   5a     5b     5c     �� 5f     $��1��6   $��Center=�6"   $��Stretch=�6?   $��4��6[   
������ 6e   �� 5i     $��2��6     ignoreHotkey#��[ 6k   ��6   �� $( "Editor.Project.LogicalCircuit.Name�$I  ��.��5j     �� -   5        $��DiagramScroll��5j     $��Visible=�5k     $��Visible=�6.   $��LeftToRight=�5m     .��5o     �� -	   5        $��Diagram��5o     $
��Left=�6   $	��Top=�68     LogicCircuit.Symbol�   LogicalCircuitWidth#��Z� 5p     �   LogicalCircuitHeight#��Z� 5q       LogicCircuitBackground#��[ 5r     � J� 	AllowDrop� .  .  3 5~     �� 5  	   4 5�  	   �� $
 zoom��$ Value�5 5�  	   �� $
 zoom��$ Value�5�     5�     5�     5�     �� 5�     .@�5�     �� $��Right=�6   .��5�     �� $1 
Horizontal=�6   .+�5�     �� �   	TitleZoom#��Z� 6   $��0q�6e   7 6A   �� $
 zoom��6e   �� 5�     -
   5        $
8 zoom��5�     $	��100��6   $��Center=�6(   #��[ 6C   $	9 0.1Q�5�     $: 3Q�6   > . $? TopLeft=�5�     $; 0, 0.5, 1, 1.5, 2, 2.5, 3R�5�     �   ToolTipZoom#2 Z� 5�     A 5�  !   �� $ Editor.Zoom�$ TwoWay=�$I 1��3 5�     �� 5�  	   $4 1Q�6   $	5 0.8Q�6#   5�     �� 5�     $��Center=�6   $��50��6,   $	��3,0q�6:   �   ToolTipCurrentZoom#2 Z� 5�     ��5�     �� $ Editor.Zoom�$J P0��5�     �� 5�     $y�	Collapsed=�68   ��.  B 6   �� $ Editor.Power� 5�     :� 5�  	   $ CheckBox.Checked��6   .[�5�  
   �� � �� HandoffBehavior$� SnapshotAndReplace=�6   #��[ 6?   5�  
   :� 5�  	   $ CheckBox.Unchecked��6   .[�5�  
   �� $� SnapshotAndReplace=�6   #��[ 6?   5�  
   5�     �� 5�     -   5        $��powerMetter��5�     $y�	Collapsed=�6!   ��5�     �� 5�  	   " ��6   .�5�  
   ��  � ��
 �����6'   �� 5�  
    �@�ToolTip�   PowerOff# Z� 6$   , 5�  
   �� 5�     - 6   �� $ Editor.Power�. True6=   .a�5�     ��  � ��
 �  ��6)   �� 5�      �@�ToolTip�   PowerOn# Z� 6&   5�     5�  
   5�     �� 5�     -   5        $��20��5�     $��20��6   $��2q�5�     � �� CornerRadius$� 3��5�     #��Z�5�     #��Z�5�     $��5,0,15,2q�5�     2 5�     �� $ powerMetter��$ ToolTip�._�5�     � .+�5�  	   A� $��2��6   $��15��6%   $��15��60   $��2q�6<   ��5�  	   �� $ powerMetter��$ 
Background��� 5�  	   $��2��6   $��6��6'   $��13��61   $��0, -6, 0, 0q�6=   #��Z�5�  	   ��5�  	   �� $ powerMetter��$ 
Background�5�  	   5�  	   5�     5�     5�     �� 5�     $
��Left=�6   .��5�     �� $	��8,0q�6   $��Center=�6:   ��6   �� $ Status�2 6U   �� $ Status�5�     5�     5�     5�     