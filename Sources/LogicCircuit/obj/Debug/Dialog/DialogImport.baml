   M S B A M L   `   `   `  ����I  ELogicCircuit, Version=2.20.1.15, Culture=neutral, PublicKeyToken=null+clr-namespace:LogicCircuitLogicCircuit  5      A%clr-namespace:LogicCircuit.PropertiesLogicCircuit.Properties  5          LogicCircuit.DialogImport   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      )lcclr-namespace:LogicCircuit     5      <
properties%clr-namespace:LogicCircuit.Properties     5        � WindowStartupLocation$  CenterOwner=�5      '   !LogicCircuit.Properties.Resources   ImportTitle � Title# Z 5         DialogWindow#��[  5      $	��555��5	      $	��240��6    +� FocusedElement 5
      ��  �� ElementName$ listView�� � 	Resources 5        circuitInfoList �� Source �� Path �� GroupDescriptions2  ,System.Windows.Data.PropertyGroupDescription	   PropertyName��%q   &	       �� 5       61   �� $
 List� 5        5      $	 Circuit.Category��6   5      5      .��5         LogicCircuit.AutoGrid  .+�5      �� $��2��6   
 �� Orientation$
 
Horizontal=�6#    5       �� 
TargetType �� Property �� Value��%v   '��       �� 5      " ��6   .�5      ��  � ��$ 5q�6    �� 5       � ��$	 Top=�6+   5      5      .+�5      ��    TitleFileName#��Z 6   �� 5      $
��Wrap=�6<   ��6   �� $ FileName� �� Mode$ OneTime=�6<   5      �� 5       -   5        $��listView��5    !   $��2��6   $��3q�6q   ��61   ��  �� Source# [  �� 
GroupStyle 5!      (  "System.Windows.Controls.GroupStyle  5"        CircuitDescriptorGroup   ContainerStyle# [ 6    �� View 5%      �� 5&       �� AllowsColumnReorder .  .P�5'      ��    TitleImportCircuit#��Z 6    �� CellTemplate 5(      �� 5)   	   .R�5*   
   ��  d� 	IsChecked 6   �� $ Import�{�65   �� $ 	CanImport�5+   
   5-      �� 5/         TitleCircuitDescriptor#��Z 6    50      �� 51   	   .R�52   
   �� $
 
Horizontal=�6    � ToolTip 6.   �� $ Circuit.ToolTip�.+�53      �� $��5q�6F   $��LeftToRight=�6Q   ��6   �� $ CircuitGlyph.Glyph� � LayoutTransform 54      �� 55       �� ScaleX$
 0.75Q�6    �� ScaleY$
 0.75Q�6*   57      �� 58      $��5q�68   $��Center=�6C   ��6   �� $ Circuit.Name�6C   59      5:   
   5<      5=      ��5@      �� 5A      " ��6    �� Triggers 5B      �� 5C       �� Binding 6   �� $
 List� �� Value 62   Z� .a�5D   	   ��  � {� .  6%   5E   	   5G      5I      �� 5K      $
 
Horizontal=�6   $
��Left=�6(   $��Bottom=�6C   .+�5L      �� -   5            TitleCheckAll#��Z  5L      6D   �� 5M      -   5        !   TitleUncheckAll#��Z! 5M      6F   5N      �� 5P      $
 
Horizontal=�6   $��Right=�6(   $��Bottom=�6D   .+�5Q      �� -   5        "   TitleOK#��Z" 5Q      # �� 	IsDefault# . ��5R      �� 5S      " ��6   $ �� BasedOn#$ [B��6!    5T      �� 5U   	    6   �� $
 List� 63   Z� .a�5V   
   ��  � {� .  6&   5W   
   5Y      5[      �� 5\      %   TitleCancel#��Z% 6   & �� IsCancel& . 6B   5]      5^      5_      